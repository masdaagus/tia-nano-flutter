import 'package:freezed_annotation/freezed_annotation.dart';
part 'featured_image_model.freezed.dart';

@freezed
class FeatureImageModel with _$FeatureImageModel {
  const FeatureImageModel._();

  const factory FeatureImageModel({
    required String source,
    required AttachmentMetaModel attachment_meta,
  }) = _FeatureImageModel;

  factory FeatureImageModel.empty() => FeatureImageModel(source: '', attachment_meta: AttachmentMetaModel.empty());
}

@freezed
class AttachmentMetaModel with _$AttachmentMetaModel {
  const AttachmentMetaModel._();

  const factory AttachmentMetaModel({
    required int width,
    required int height,
    required ImageSizeModel sizes,
  }) = _AttachmentMetaModel;

  factory AttachmentMetaModel.empty() => AttachmentMetaModel(width: 0, height: 0, sizes: ImageSizeModel.empty());
}

@freezed
class ImageSizeModel with _$ImageSizeModel {
  const ImageSizeModel._();

  const factory ImageSizeModel({
    required ImageValueSizeModel thumbnail,
    required ImageValueSizeModel medium,
    required ImageValueSizeModel large,
  }) = _ImageSizeModel;

  factory ImageSizeModel.empty() => ImageSizeModel(thumbnail: ImageValueSizeModel.empty(), medium: ImageValueSizeModel.empty(), large: ImageValueSizeModel.empty());
}

@freezed
class ImageValueSizeModel with _$ImageValueSizeModel {
  const ImageValueSizeModel._();

  const factory ImageValueSizeModel({
    required int width,
    required int height,
    required String url,
  }) = _ImageValueSizeModel;
  factory ImageValueSizeModel.empty() => const ImageValueSizeModel(width: 0, height: 0, url: '');
}
