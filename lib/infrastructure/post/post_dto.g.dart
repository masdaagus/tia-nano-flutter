// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostModelDtoImpl _$$PostModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$PostModelDtoImpl(
      id: json['id'] as String?,
      date_gmt: json['date_gmt'] as String?,
      title: json['title'] as String?,
      content: json['content'] as String?,
      excerpt: json['excerpt'] as String?,
      slug: json['slug'] as String?,
      author: json['author'] == null
          ? null
          : AuthorModelDto.fromJson(json['author'] as Map<String, dynamic>),
      featured_image: json['featured_image'] == null
          ? null
          : FeatureImageModelDto.fromJson(
              json['featured_image'] as Map<String, dynamic>),
      is_paywalled: json['is_paywalled'] as bool?,
      read_time: json['read_time'] as int?,
    );

Map<String, dynamic> _$$PostModelDtoImplToJson(_$PostModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date_gmt': instance.date_gmt,
      'title': instance.title,
      'content': instance.content,
      'excerpt': instance.excerpt,
      'slug': instance.slug,
      'author': instance.author?.toJson(),
      'featured_image': instance.featured_image?.toJson(),
      'is_paywalled': instance.is_paywalled,
      'read_time': instance.read_time,
    };
