import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../common/api/api_client.dart';
import '../../../common/exceptions/exceptions.dart';
import '../../../domain/post/post_failure.dart';
import '../post_dto.dart';

@injectable
class RemotePostProvider {
  final ApiClient _apiClient;

  RemotePostProvider(this._apiClient);

  Future<Either<PostFailure, PostModelDto>> loadPost(String slug) async {
    String path = '/wp-json/techinasia/2.0/posts/$slug';

    try {
      var response = await _apiClient.get(
        path,
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
      );

      if (response.statusCode == 200) {
        final items = (response.data["posts"] as Iterable).map((e) => PostModelDto.fromJson(e as Map<String, dynamic>));
        return right(items.first);
      }
    } on AppException catch (exception) {
      log('exception loadPost = $exception');
      return left(PostFailure.appException(exception));
    } catch (err) {
      log('error loadPost = $err');
      return left(const PostFailure.unexpectedError());
    }
    return left(const PostFailure.unexpectedError());
  }

  Future<Either<PostFailure, Iterable<PostModelDto>>> loadPosts({
    int page = 0,
    int size = 0,
    String filter = '',
  }) async {
    String path = '/wp-json/techinasia/2.0/posts';

    log('remote loadPosts');

    try {
      var response = await _apiClient.get(
        path,
        params: {
          "current_page": page.toString(),
          "per_page": 30,
        },
        headers: {
          'Accept': 'application/json',
          // 'Authorization': '',
        },
      );

      if (response.statusCode == 200) {
        final items = (response.data["posts"] as Iterable).map((e) => PostModelDto.fromJson(e as Map<String, dynamic>));
        if (items.isEmpty) {
          return left(const PostFailure.emptyList());
        }

        log('items len = ${items.length}');

        return right(items);
      }
    } on AppException catch (exception) {
      log('exception loadPosts = $exception');
      return left(PostFailure.appException(exception));
    } catch (err) {
      log('error loadPosts = $err');
      return left(const PostFailure.unexpectedError());
    }
    return left(const PostFailure.unexpectedError());
  }
}
