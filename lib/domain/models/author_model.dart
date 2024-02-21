import 'package:freezed_annotation/freezed_annotation.dart';

import 'featured_image_model.dart';
part 'author_model.freezed.dart';

@freezed
class AuthorModel with _$AuthorModel {
  const AuthorModel._();

  const factory AuthorModel({
    required String id,
    required String first_name,
    required String last_name,
    required String display_name,
    required String description,
    required String avatar_url,
    required AvatarModel avatar,
  }) = _AuthorModel;

  factory AuthorModel.empty() => AuthorModel(
        id: '',
        first_name: '',
        last_name: '',
        display_name: '',
        description: '',
        avatar_url: '',
        avatar: AvatarModel.empty(),
      );
}

@freezed
class AvatarModel with _$AvatarModel {
  const AvatarModel._();

  const factory AvatarModel({
    required String source,
    required AttachmentMetaModel attachment_meta,
  }) = _AvatarModel;

  factory AvatarModel.empty() => AvatarModel(source: '', attachment_meta: AttachmentMetaModel.empty());
}
