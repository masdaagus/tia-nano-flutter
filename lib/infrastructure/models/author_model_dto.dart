import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/models/author_model.dart';
import '../../domain/models/featured_image_model.dart';
import 'featured_model_dto.dart';
part 'author_model_dto.freezed.dart';
part 'author_model_dto.g.dart';

@freezed
class AuthorModelDto with _$AuthorModelDto {
  const AuthorModelDto._();

  const factory AuthorModelDto({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'first_name') String? first_name,
    @JsonKey(name: 'last_name') String? last_name,
    @JsonKey(name: 'display_name') String? display_name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'avatar_url') String? avatar_url,
    @JsonKey(name: 'avatar') AvatarModelDto? avatar,
  }) = _AuthorModelDto;
  factory AuthorModelDto.fromJson(Map<String, dynamic> json) => _$AuthorModelDtoFromJson(json);

  AuthorModel toDomain() => AuthorModel(
        id: id ?? '',
        first_name: first_name ?? '',
        last_name: last_name ?? '',
        display_name: display_name ?? '',
        description: description ?? '',
        avatar_url: avatar_url ?? '',
        avatar: avatar?.toDomain() ?? AvatarModel.empty(),
      );
}

@freezed
class AvatarModelDto with _$AvatarModelDto {
  const AvatarModelDto._();

  const factory AvatarModelDto({
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'attachment_meta') AttachmentMetaModelDto? attachment_meta,
  }) = _AvatarModelDto;
  factory AvatarModelDto.fromJson(Map<String, dynamic> json) => _$AvatarModelDtoFromJson(json);

  AvatarModel toDomain() => AvatarModel(source: source ?? '', attachment_meta: attachment_meta?.toDomain() ?? AttachmentMetaModel.empty());
}
