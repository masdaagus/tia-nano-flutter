import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/post/i_post_facade.dart';
import '../../domain/post/post_failure.dart';
import '../../domain/post/post_model.dart';

part 'post_loader_event.dart';
part 'post_loader_state.dart';
part 'post_loader_bloc.freezed.dart';

@injectable
class PostLoaderBloc extends Bloc<PostLoaderEvent, PostLoaderState> {
  final IPostFacade postFacade;

  PostLoaderBloc(this.postFacade) : super(PostLoaderState.initial()) {
    on<PostLoaderEvent>((event, emit) async {
      await event.map(
        reset: (_) async => emit(PostLoaderState.initial()),
        loadPosts: (_) async {
          if (!state.isLoading && !state.hasReachedMax) {
            emit(state.copyWith(isLoading: true));
            emit(await _loadPosts());
          }
        },
        loadPost: (e) async {
          if (!state.isLoading) {
            emit(state.copyWith(isLoading: true));
            emit(await _loadPost(e.slug));
          }
        },
      );
    });
  }

  Future<PostLoaderState> _loadPost(String slug) async {
    final repository = await postFacade.loadSinglePost(slug);

    return repository.fold(
      (failure) => state.copyWith(failureOption: optionOf(failure), isLoading: false),
      (item) {
        return state.copyWith(
          item: item,
          failureOption: none(),
          isLoading: false,
        );
      },
    );
  }

  Future<PostLoaderState> _loadPosts() async {
    final repository = await postFacade.loadPosts(page: state.page, filter: '');

    return repository.fold(
      (failure) {
        if (failure == const PostFailure.emptyList()) {
          return state.copyWith(
            failureOption: optionOf(failure),
            hasReachedMax: true,
            isLoading: false,
          );
        }
        return state.copyWith(failureOption: optionOf(failure), isLoading: false);
      },
      (items) {
        return state.copyWith(
          hasReachedMax: items.length < 30,
          items: [...state.items, ...items],
          page: state.page + 1,
          failureOption: none(),
          isLoading: false,
        );
      },
    );
  }
}
