import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tia_nano_flutter/domain/models/author_model.dart';
import 'package:tia_nano_flutter/domain/models/featured_image_model.dart';
part 'post_model.freezed.dart';

@freezed
class PostModel with _$PostModel {
  const PostModel._();

  const factory PostModel({
    required String id,
    required String title,
    required String date,
    required String content,
    required String excerpt,
    required String slug,
    required AuthorModel author,
    required FeatureImageModel featured_image,
    required bool is_paywalled,
    required int read_time,
  }) = _PostModel;

  factory PostModel.empty() => PostModel(
        id: '',
        title: '',
        date: '',
        content: '',
        excerpt: '',
        slug: '',
        author: AuthorModel.empty(),
        featured_image: FeatureImageModel.empty(),
        is_paywalled: false,
        read_time: 0,
      );
}
