// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeatureImageModelDtoImpl _$$FeatureImageModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$FeatureImageModelDtoImpl(
      source: json['source'] as String?,
      attachment_meta: json['attachment_meta'] == null
          ? null
          : AttachmentMetaModelDto.fromJson(
              json['attachment_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FeatureImageModelDtoImplToJson(
        _$FeatureImageModelDtoImpl instance) =>
    <String, dynamic>{
      'source': instance.source,
      'attachment_meta': instance.attachment_meta?.toJson(),
    };

_$AttachmentMetaModelDtoImpl _$$AttachmentMetaModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$AttachmentMetaModelDtoImpl(
      width: json['width'] as int?,
      height: json['height'] as int?,
      sizes: json['sizes'] == null
          ? null
          : ImageSizeModelDto.fromJson(json['sizes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AttachmentMetaModelDtoImplToJson(
        _$AttachmentMetaModelDtoImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'sizes': instance.sizes?.toJson(),
    };

_$ImageSizeModelDtoImpl _$$ImageSizeModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageSizeModelDtoImpl(
      thumbnail: json['thumbnail'] == null
          ? null
          : ImageValueSizeModelDto.fromJson(
              json['thumbnail'] as Map<String, dynamic>),
      medium: json['medium'] == null
          ? null
          : ImageValueSizeModelDto.fromJson(
              json['medium'] as Map<String, dynamic>),
      large: json['large'] == null
          ? null
          : ImageValueSizeModelDto.fromJson(
              json['large'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ImageSizeModelDtoImplToJson(
        _$ImageSizeModelDtoImpl instance) =>
    <String, dynamic>{
      'thumbnail': instance.thumbnail?.toJson(),
      'medium': instance.medium?.toJson(),
      'large': instance.large?.toJson(),
    };

_$ImageValueSizeModelDtoImpl _$$ImageValueSizeModelDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageValueSizeModelDtoImpl(
      width: json['width'] as int?,
      height: json['height'] as int?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ImageValueSizeModelDtoImplToJson(
        _$ImageValueSizeModelDtoImpl instance) =>
    <String, dynamic>{
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
