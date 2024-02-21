// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_model_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorModelDtoImpl _$$AuthorModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$AuthorModelDtoImpl(
      id: json['id'] as String?,
      first_name: json['first_name'] as String?,
      last_name: json['last_name'] as String?,
      display_name: json['display_name'] as String?,
      description: json['description'] as String?,
      avatar_url: json['avatar_url'] as String?,
      avatar: json['avatar'] == null
          ? null
          : AvatarModelDto.fromJson(json['avatar'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthorModelDtoImplToJson(
        _$AuthorModelDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.first_name,
      'last_name': instance.last_name,
      'display_name': instance.display_name,
      'description': instance.description,
      'avatar_url': instance.avatar_url,
      'avatar': instance.avatar?.toJson(),
    };

_$AvatarModelDtoImpl _$$AvatarModelDtoImplFromJson(Map<String, dynamic> json) =>
    _$AvatarModelDtoImpl(
      source: json['source'] as String?,
      attachment_meta: json['attachment_meta'] == null
          ? null
          : AttachmentMetaModelDto.fromJson(
              json['attachment_meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AvatarModelDtoImplToJson(
        _$AvatarModelDtoImpl instance) =>
    <String, dynamic>{
      'source': instance.source,
      'attachment_meta': instance.attachment_meta?.toJson(),
    };
