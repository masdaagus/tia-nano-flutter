part of 'post_loader_bloc.dart';

@freezed
class PostLoaderEvent with _$PostLoaderEvent {
  const factory PostLoaderEvent.reset() = _Reset;
  const factory PostLoaderEvent.loadPosts() = _LoadPosts;
  const factory PostLoaderEvent.loadPost(String slug) = _LoadPost;
}
