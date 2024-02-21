part of 'post_loader_bloc.dart';

@freezed
class PostLoaderState with _$PostLoaderState {
  const factory PostLoaderState({
    required int page,
    required bool isLoading,
    required bool hasReachedMax,
    required PostModel item,
    required Iterable<PostModel> items,
    required Option<PostFailure> failureOption,
  }) = _PostLoaderState;

  factory PostLoaderState.initial() => PostLoaderState(
        page: 1,
        isLoading: false,
        item: PostModel.empty(),
        items: [],
        hasReachedMax: false,
        failureOption: none(),
      );
}
