import 'package:dartz/dartz.dart';
import 'package:tia_nano_flutter/domain/post/post_model.dart';

import 'post_failure.dart';

abstract class IPostFacade {
  Future<Either<PostFailure, Iterable<PostModel>>> loadPosts({
    int page = 0,
    int size = 0,
    String filter = '',
  });
  Future<Either<PostFailure, PostModel>> loadSinglePost(String slug);
}
