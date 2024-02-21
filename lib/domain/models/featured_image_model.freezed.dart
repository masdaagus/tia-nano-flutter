// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FeatureImageModel {
  String get source => throw _privateConstructorUsedError;
  AttachmentMetaModel get attachment_meta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeatureImageModelCopyWith<FeatureImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureImageModelCopyWith<$Res> {
  factory $FeatureImageModelCopyWith(
          FeatureImageModel value, $Res Function(FeatureImageModel) then) =
      _$FeatureImageModelCopyWithImpl<$Res, FeatureImageModel>;
  @useResult
  $Res call({String source, AttachmentMetaModel attachment_meta});

  $AttachmentMetaModelCopyWith<$Res> get attachment_meta;
}

/// @nodoc
class _$FeatureImageModelCopyWithImpl<$Res, $Val extends FeatureImageModel>
    implements $FeatureImageModelCopyWith<$Res> {
  _$FeatureImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? attachment_meta = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      attachment_meta: null == attachment_meta
          ? _value.attachment_meta
          : attachment_meta // ignore: cast_nullable_to_non_nullable
              as AttachmentMetaModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentMetaModelCopyWith<$Res> get attachment_meta {
    return $AttachmentMetaModelCopyWith<$Res>(_value.attachment_meta, (value) {
      return _then(_value.copyWith(attachment_meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureImageModelImplCopyWith<$Res>
    implements $FeatureImageModelCopyWith<$Res> {
  factory _$$FeatureImageModelImplCopyWith(_$FeatureImageModelImpl value,
          $Res Function(_$FeatureImageModelImpl) then) =
      __$$FeatureImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String source, AttachmentMetaModel attachment_meta});

  @override
  $AttachmentMetaModelCopyWith<$Res> get attachment_meta;
}

/// @nodoc
class __$$FeatureImageModelImplCopyWithImpl<$Res>
    extends _$FeatureImageModelCopyWithImpl<$Res, _$FeatureImageModelImpl>
    implements _$$FeatureImageModelImplCopyWith<$Res> {
  __$$FeatureImageModelImplCopyWithImpl(_$FeatureImageModelImpl _value,
      $Res Function(_$FeatureImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? attachment_meta = null,
  }) {
    return _then(_$FeatureImageModelImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      attachment_meta: null == attachment_meta
          ? _value.attachment_meta
          : attachment_meta // ignore: cast_nullable_to_non_nullable
              as AttachmentMetaModel,
    ));
  }
}

/// @nodoc

class _$FeatureImageModelImpl extends _FeatureImageModel {
  const _$FeatureImageModelImpl(
      {required this.source, required this.attachment_meta})
      : super._();

  @override
  final String source;
  @override
  final AttachmentMetaModel attachment_meta;

  @override
  String toString() {
    return 'FeatureImageModel(source: $source, attachment_meta: $attachment_meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureImageModelImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.attachment_meta, attachment_meta) ||
                other.attachment_meta == attachment_meta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, attachment_meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureImageModelImplCopyWith<_$FeatureImageModelImpl> get copyWith =>
      __$$FeatureImageModelImplCopyWithImpl<_$FeatureImageModelImpl>(
          this, _$identity);
}

abstract class _FeatureImageModel extends FeatureImageModel {
  const factory _FeatureImageModel(
          {required final String source,
          required final AttachmentMetaModel attachment_meta}) =
      _$FeatureImageModelImpl;
  const _FeatureImageModel._() : super._();

  @override
  String get source;
  @override
  AttachmentMetaModel get attachment_meta;
  @override
  @JsonKey(ignore: true)
  _$$FeatureImageModelImplCopyWith<_$FeatureImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AttachmentMetaModel {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  ImageSizeModel get sizes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AttachmentMetaModelCopyWith<AttachmentMetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentMetaModelCopyWith<$Res> {
  factory $AttachmentMetaModelCopyWith(
          AttachmentMetaModel value, $Res Function(AttachmentMetaModel) then) =
      _$AttachmentMetaModelCopyWithImpl<$Res, AttachmentMetaModel>;
  @useResult
  $Res call({int width, int height, ImageSizeModel sizes});

  $ImageSizeModelCopyWith<$Res> get sizes;
}

/// @nodoc
class _$AttachmentMetaModelCopyWithImpl<$Res, $Val extends AttachmentMetaModel>
    implements $AttachmentMetaModelCopyWith<$Res> {
  _$AttachmentMetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? sizes = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as ImageSizeModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageSizeModelCopyWith<$Res> get sizes {
    return $ImageSizeModelCopyWith<$Res>(_value.sizes, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttachmentMetaModelImplCopyWith<$Res>
    implements $AttachmentMetaModelCopyWith<$Res> {
  factory _$$AttachmentMetaModelImplCopyWith(_$AttachmentMetaModelImpl value,
          $Res Function(_$AttachmentMetaModelImpl) then) =
      __$$AttachmentMetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height, ImageSizeModel sizes});

  @override
  $ImageSizeModelCopyWith<$Res> get sizes;
}

/// @nodoc
class __$$AttachmentMetaModelImplCopyWithImpl<$Res>
    extends _$AttachmentMetaModelCopyWithImpl<$Res, _$AttachmentMetaModelImpl>
    implements _$$AttachmentMetaModelImplCopyWith<$Res> {
  __$$AttachmentMetaModelImplCopyWithImpl(_$AttachmentMetaModelImpl _value,
      $Res Function(_$AttachmentMetaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? sizes = null,
  }) {
    return _then(_$AttachmentMetaModelImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      sizes: null == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as ImageSizeModel,
    ));
  }
}

/// @nodoc

class _$AttachmentMetaModelImpl extends _AttachmentMetaModel {
  const _$AttachmentMetaModelImpl(
      {required this.width, required this.height, required this.sizes})
      : super._();

  @override
  final int width;
  @override
  final int height;
  @override
  final ImageSizeModel sizes;

  @override
  String toString() {
    return 'AttachmentMetaModel(width: $width, height: $height, sizes: $sizes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentMetaModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sizes, sizes) || other.sizes == sizes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height, sizes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentMetaModelImplCopyWith<_$AttachmentMetaModelImpl> get copyWith =>
      __$$AttachmentMetaModelImplCopyWithImpl<_$AttachmentMetaModelImpl>(
          this, _$identity);
}

abstract class _AttachmentMetaModel extends AttachmentMetaModel {
  const factory _AttachmentMetaModel(
      {required final int width,
      required final int height,
      required final ImageSizeModel sizes}) = _$AttachmentMetaModelImpl;
  const _AttachmentMetaModel._() : super._();

  @override
  int get width;
  @override
  int get height;
  @override
  ImageSizeModel get sizes;
  @override
  @JsonKey(ignore: true)
  _$$AttachmentMetaModelImplCopyWith<_$AttachmentMetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImageSizeModel {
  ImageValueSizeModel get thumbnail => throw _privateConstructorUsedError;
  ImageValueSizeModel get medium => throw _privateConstructorUsedError;
  ImageValueSizeModel get large => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageSizeModelCopyWith<ImageSizeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSizeModelCopyWith<$Res> {
  factory $ImageSizeModelCopyWith(
          ImageSizeModel value, $Res Function(ImageSizeModel) then) =
      _$ImageSizeModelCopyWithImpl<$Res, ImageSizeModel>;
  @useResult
  $Res call(
      {ImageValueSizeModel thumbnail,
      ImageValueSizeModel medium,
      ImageValueSizeModel large});

  $ImageValueSizeModelCopyWith<$Res> get thumbnail;
  $ImageValueSizeModelCopyWith<$Res> get medium;
  $ImageValueSizeModelCopyWith<$Res> get large;
}

/// @nodoc
class _$ImageSizeModelCopyWithImpl<$Res, $Val extends ImageSizeModel>
    implements $ImageSizeModelCopyWith<$Res> {
  _$ImageSizeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_value.copyWith(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelCopyWith<$Res> get thumbnail {
    return $ImageValueSizeModelCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelCopyWith<$Res> get medium {
    return $ImageValueSizeModelCopyWith<$Res>(_value.medium, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelCopyWith<$Res> get large {
    return $ImageValueSizeModelCopyWith<$Res>(_value.large, (value) {
      return _then(_value.copyWith(large: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageSizeModelImplCopyWith<$Res>
    implements $ImageSizeModelCopyWith<$Res> {
  factory _$$ImageSizeModelImplCopyWith(_$ImageSizeModelImpl value,
          $Res Function(_$ImageSizeModelImpl) then) =
      __$$ImageSizeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ImageValueSizeModel thumbnail,
      ImageValueSizeModel medium,
      ImageValueSizeModel large});

  @override
  $ImageValueSizeModelCopyWith<$Res> get thumbnail;
  @override
  $ImageValueSizeModelCopyWith<$Res> get medium;
  @override
  $ImageValueSizeModelCopyWith<$Res> get large;
}

/// @nodoc
class __$$ImageSizeModelImplCopyWithImpl<$Res>
    extends _$ImageSizeModelCopyWithImpl<$Res, _$ImageSizeModelImpl>
    implements _$$ImageSizeModelImplCopyWith<$Res> {
  __$$ImageSizeModelImplCopyWithImpl(
      _$ImageSizeModelImpl _value, $Res Function(_$ImageSizeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = null,
    Object? medium = null,
    Object? large = null,
  }) {
    return _then(_$ImageSizeModelImpl(
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
      medium: null == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
      large: null == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModel,
    ));
  }
}

/// @nodoc

class _$ImageSizeModelImpl extends _ImageSizeModel {
  const _$ImageSizeModelImpl(
      {required this.thumbnail, required this.medium, required this.large})
      : super._();

  @override
  final ImageValueSizeModel thumbnail;
  @override
  final ImageValueSizeModel medium;
  @override
  final ImageValueSizeModel large;

  @override
  String toString() {
    return 'ImageSizeModel(thumbnail: $thumbnail, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSizeModelImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSizeModelImplCopyWith<_$ImageSizeModelImpl> get copyWith =>
      __$$ImageSizeModelImplCopyWithImpl<_$ImageSizeModelImpl>(
          this, _$identity);
}

abstract class _ImageSizeModel extends ImageSizeModel {
  const factory _ImageSizeModel(
      {required final ImageValueSizeModel thumbnail,
      required final ImageValueSizeModel medium,
      required final ImageValueSizeModel large}) = _$ImageSizeModelImpl;
  const _ImageSizeModel._() : super._();

  @override
  ImageValueSizeModel get thumbnail;
  @override
  ImageValueSizeModel get medium;
  @override
  ImageValueSizeModel get large;
  @override
  @JsonKey(ignore: true)
  _$$ImageSizeModelImplCopyWith<_$ImageSizeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImageValueSizeModel {
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageValueSizeModelCopyWith<ImageValueSizeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageValueSizeModelCopyWith<$Res> {
  factory $ImageValueSizeModelCopyWith(
          ImageValueSizeModel value, $Res Function(ImageValueSizeModel) then) =
      _$ImageValueSizeModelCopyWithImpl<$Res, ImageValueSizeModel>;
  @useResult
  $Res call({int width, int height, String url});
}

/// @nodoc
class _$ImageValueSizeModelCopyWithImpl<$Res, $Val extends ImageValueSizeModel>
    implements $ImageValueSizeModelCopyWith<$Res> {
  _$ImageValueSizeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageValueSizeModelImplCopyWith<$Res>
    implements $ImageValueSizeModelCopyWith<$Res> {
  factory _$$ImageValueSizeModelImplCopyWith(_$ImageValueSizeModelImpl value,
          $Res Function(_$ImageValueSizeModelImpl) then) =
      __$$ImageValueSizeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int width, int height, String url});
}

/// @nodoc
class __$$ImageValueSizeModelImplCopyWithImpl<$Res>
    extends _$ImageValueSizeModelCopyWithImpl<$Res, _$ImageValueSizeModelImpl>
    implements _$$ImageValueSizeModelImplCopyWith<$Res> {
  __$$ImageValueSizeModelImplCopyWithImpl(_$ImageValueSizeModelImpl _value,
      $Res Function(_$ImageValueSizeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = null,
    Object? height = null,
    Object? url = null,
  }) {
    return _then(_$ImageValueSizeModelImpl(
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ImageValueSizeModelImpl extends _ImageValueSizeModel {
  const _$ImageValueSizeModelImpl(
      {required this.width, required this.height, required this.url})
      : super._();

  @override
  final int width;
  @override
  final int height;
  @override
  final String url;

  @override
  String toString() {
    return 'ImageValueSizeModel(width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageValueSizeModelImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, width, height, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageValueSizeModelImplCopyWith<_$ImageValueSizeModelImpl> get copyWith =>
      __$$ImageValueSizeModelImplCopyWithImpl<_$ImageValueSizeModelImpl>(
          this, _$identity);
}

abstract class _ImageValueSizeModel extends ImageValueSizeModel {
  const factory _ImageValueSizeModel(
      {required final int width,
      required final int height,
      required final String url}) = _$ImageValueSizeModelImpl;
  const _ImageValueSizeModel._() : super._();

  @override
  int get width;
  @override
  int get height;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ImageValueSizeModelImplCopyWith<_$ImageValueSizeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
