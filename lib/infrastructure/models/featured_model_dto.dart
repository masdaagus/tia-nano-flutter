import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/featured_image_model.dart';
part 'featured_model_dto.freezed.dart';
part 'featured_model_dto.g.dart';

@freezed
class FeatureImageModelDto with _$FeatureImageModelDto {
  const FeatureImageModelDto._();

  const factory FeatureImageModelDto({
    @JsonKey(name: 'source') String? source,
    @JsonKey(name: 'attachment_meta') AttachmentMetaModelDto? attachment_meta,
  }) = _FeatureImageModelDto;
  factory FeatureImageModelDto.fromJson(Map<String, dynamic> json) => _$FeatureImageModelDtoFromJson(json);

  FeatureImageModel toDomain() => FeatureImageModel(
        source: source ?? '',
        attachment_meta: attachment_meta?.toDomain() ?? AttachmentMetaModel.empty(),
      );
}

@freezed
class AttachmentMetaModelDto with _$AttachmentMetaModelDto {
  const AttachmentMetaModelDto._();

  const factory AttachmentMetaModelDto({
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'sizes') ImageSizeModelDto? sizes,
  }) = _AttachmentMetaModelDto;
  factory AttachmentMetaModelDto.fromJson(Map<String, dynamic> json) => _$AttachmentMetaModelDtoFromJson(json);

  AttachmentMetaModel toDomain() => AttachmentMetaModel(width: width ?? 0, height: height ?? 0, sizes: sizes?.toDomain() ?? ImageSizeModel.empty());
}

@freezed
class ImageSizeModelDto with _$ImageSizeModelDto {
  const ImageSizeModelDto._();

  const factory ImageSizeModelDto({
    @JsonKey(name: 'thumbnail') ImageValueSizeModelDto? thumbnail,
    @JsonKey(name: 'medium') ImageValueSizeModelDto? medium,
    @JsonKey(name: 'large') ImageValueSizeModelDto? large,
  }) = _ImageSizeModelDto;
  factory ImageSizeModelDto.fromJson(Map<String, dynamic> json) => _$ImageSizeModelDtoFromJson(json);

  ImageSizeModel toDomain() => ImageSizeModel(thumbnail: thumbnail?.toDomain() ?? ImageValueSizeModel.empty(), medium: medium?.toDomain() ?? ImageValueSizeModel.empty(), large: large?.toDomain() ?? ImageValueSizeModel.empty());
}

@freezed
class ImageValueSizeModelDto with _$ImageValueSizeModelDto {
  const ImageValueSizeModelDto._();

  const factory ImageValueSizeModelDto({
    @JsonKey(name: 'width') int? width,
    @JsonKey(name: 'height') int? height,
    @JsonKey(name: 'url') String? url,
  }) = _ImageValueSizeModelDto;
  factory ImageValueSizeModelDto.fromJson(Map<String, dynamic> json) => _$ImageValueSizeModelDtoFromJson(json);

  ImageValueSizeModel toDomain() => ImageValueSizeModel(width: width ?? 0, height: height ?? 0, url: url ?? '');
}
