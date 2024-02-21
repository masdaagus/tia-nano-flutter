import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/models/author_model.dart';
import '../../domain/models/featured_image_model.dart';
import '../../domain/post/post_model.dart';
import '../models/author_model_dto.dart';
import '../models/featured_model_dto.dart';

part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostModelDto with _$PostModelDto {
  const PostModelDto._();

  const factory PostModelDto({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'date_gmt') String? date_gmt,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'content') String? content,
    @JsonKey(name: 'excerpt') String? excerpt,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'author') AuthorModelDto? author,
    @JsonKey(name: 'featured_image') FeatureImageModelDto? featured_image,
    @JsonKey(name: 'is_paywalled') bool? is_paywalled,
    @JsonKey(name: 'read_time') int? read_time,
  }) = _PostModelDto;
  factory PostModelDto.fromJson(Map<String, dynamic> json) => _$PostModelDtoFromJson(json);

  PostModel toDomain() => PostModel(
        id: id ?? '',
        date: date_gmt ?? '',
        title: title ?? '',
        content: content ?? '',
        excerpt: excerpt ?? '',
        slug: slug ?? '',
        author: author?.toDomain() ?? AuthorModel.empty(),
        featured_image: featured_image?.toDomain() ?? FeatureImageModel.empty(),
        is_paywalled: is_paywalled ?? false,
        read_time: read_time ?? 0,
      );
}
