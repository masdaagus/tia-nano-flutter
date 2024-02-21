import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/post/i_post_facade.dart';
import '../../domain/post/post_failure.dart';
import '../../domain/post/post_model.dart';
import 'data_source/remote_post_provider.dart';

@Injectable(as: IPostFacade)
class PostRepository implements IPostFacade {
  final RemotePostProvider remoteAgency;

  PostRepository(this.remoteAgency);

  @override
  Future<Either<PostFailure, Iterable<PostModel>>> loadPosts({
    int page = 0,
    int size = 0,
    String filter = '',
  }) async {
    final result = await remoteAgency.loadPosts(page: page, size: size, filter: filter);

    return result.fold(
      (failure) => left(failure),
      (items) => right(items.map((e) => e.toDomain())),
    );
  }

  @override
  Future<Either<PostFailure, PostModel>> loadSinglePost(String slug) async {
    final result = await remoteAgency.loadPost(slug);

    return result.fold(
      (failure) => left(failure),
      (item) => right(item.toDomain()),
    );
  }
}
