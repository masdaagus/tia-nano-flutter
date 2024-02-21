// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'featured_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeatureImageModelDto _$FeatureImageModelDtoFromJson(Map<String, dynamic> json) {
  return _FeatureImageModelDto.fromJson(json);
}

/// @nodoc
mixin _$FeatureImageModelDto {
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'attachment_meta')
  AttachmentMetaModelDto? get attachment_meta =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeatureImageModelDtoCopyWith<FeatureImageModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureImageModelDtoCopyWith<$Res> {
  factory $FeatureImageModelDtoCopyWith(FeatureImageModelDto value,
          $Res Function(FeatureImageModelDto) then) =
      _$FeatureImageModelDtoCopyWithImpl<$Res, FeatureImageModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'attachment_meta')
      AttachmentMetaModelDto? attachment_meta});

  $AttachmentMetaModelDtoCopyWith<$Res>? get attachment_meta;
}

/// @nodoc
class _$FeatureImageModelDtoCopyWithImpl<$Res,
        $Val extends FeatureImageModelDto>
    implements $FeatureImageModelDtoCopyWith<$Res> {
  _$FeatureImageModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? attachment_meta = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      attachment_meta: freezed == attachment_meta
          ? _value.attachment_meta
          : attachment_meta // ignore: cast_nullable_to_non_nullable
              as AttachmentMetaModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentMetaModelDtoCopyWith<$Res>? get attachment_meta {
    if (_value.attachment_meta == null) {
      return null;
    }

    return $AttachmentMetaModelDtoCopyWith<$Res>(_value.attachment_meta!,
        (value) {
      return _then(_value.copyWith(attachment_meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeatureImageModelDtoImplCopyWith<$Res>
    implements $FeatureImageModelDtoCopyWith<$Res> {
  factory _$$FeatureImageModelDtoImplCopyWith(_$FeatureImageModelDtoImpl value,
          $Res Function(_$FeatureImageModelDtoImpl) then) =
      __$$FeatureImageModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'attachment_meta')
      AttachmentMetaModelDto? attachment_meta});

  @override
  $AttachmentMetaModelDtoCopyWith<$Res>? get attachment_meta;
}

/// @nodoc
class __$$FeatureImageModelDtoImplCopyWithImpl<$Res>
    extends _$FeatureImageModelDtoCopyWithImpl<$Res, _$FeatureImageModelDtoImpl>
    implements _$$FeatureImageModelDtoImplCopyWith<$Res> {
  __$$FeatureImageModelDtoImplCopyWithImpl(_$FeatureImageModelDtoImpl _value,
      $Res Function(_$FeatureImageModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? attachment_meta = freezed,
  }) {
    return _then(_$FeatureImageModelDtoImpl(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      attachment_meta: freezed == attachment_meta
          ? _value.attachment_meta
          : attachment_meta // ignore: cast_nullable_to_non_nullable
              as AttachmentMetaModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeatureImageModelDtoImpl extends _FeatureImageModelDto {
  const _$FeatureImageModelDtoImpl(
      {@JsonKey(name: 'source') this.source,
      @JsonKey(name: 'attachment_meta') this.attachment_meta})
      : super._();

  factory _$FeatureImageModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeatureImageModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'source')
  final String? source;
  @override
  @JsonKey(name: 'attachment_meta')
  final AttachmentMetaModelDto? attachment_meta;

  @override
  String toString() {
    return 'FeatureImageModelDto(source: $source, attachment_meta: $attachment_meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeatureImageModelDtoImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.attachment_meta, attachment_meta) ||
                other.attachment_meta == attachment_meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, source, attachment_meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeatureImageModelDtoImplCopyWith<_$FeatureImageModelDtoImpl>
      get copyWith =>
          __$$FeatureImageModelDtoImplCopyWithImpl<_$FeatureImageModelDtoImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeatureImageModelDtoImplToJson(
      this,
    );
  }
}

abstract class _FeatureImageModelDto extends FeatureImageModelDto {
  const factory _FeatureImageModelDto(
          {@JsonKey(name: 'source') final String? source,
          @JsonKey(name: 'attachment_meta')
          final AttachmentMetaModelDto? attachment_meta}) =
      _$FeatureImageModelDtoImpl;
  const _FeatureImageModelDto._() : super._();

  factory _FeatureImageModelDto.fromJson(Map<String, dynamic> json) =
      _$FeatureImageModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(name: 'attachment_meta')
  AttachmentMetaModelDto? get attachment_meta;
  @override
  @JsonKey(ignore: true)
  _$$FeatureImageModelDtoImplCopyWith<_$FeatureImageModelDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AttachmentMetaModelDto _$AttachmentMetaModelDtoFromJson(
    Map<String, dynamic> json) {
  return _AttachmentMetaModelDto.fromJson(json);
}

/// @nodoc
mixin _$AttachmentMetaModelDto {
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'sizes')
  ImageSizeModelDto? get sizes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttachmentMetaModelDtoCopyWith<AttachmentMetaModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentMetaModelDtoCopyWith<$Res> {
  factory $AttachmentMetaModelDtoCopyWith(AttachmentMetaModelDto value,
          $Res Function(AttachmentMetaModelDto) then) =
      _$AttachmentMetaModelDtoCopyWithImpl<$Res, AttachmentMetaModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'sizes') ImageSizeModelDto? sizes});

  $ImageSizeModelDtoCopyWith<$Res>? get sizes;
}

/// @nodoc
class _$AttachmentMetaModelDtoCopyWithImpl<$Res,
        $Val extends AttachmentMetaModelDto>
    implements $AttachmentMetaModelDtoCopyWith<$Res> {
  _$AttachmentMetaModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as ImageSizeModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageSizeModelDtoCopyWith<$Res>? get sizes {
    if (_value.sizes == null) {
      return null;
    }

    return $ImageSizeModelDtoCopyWith<$Res>(_value.sizes!, (value) {
      return _then(_value.copyWith(sizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttachmentMetaModelDtoImplCopyWith<$Res>
    implements $AttachmentMetaModelDtoCopyWith<$Res> {
  factory _$$AttachmentMetaModelDtoImplCopyWith(
          _$AttachmentMetaModelDtoImpl value,
          $Res Function(_$AttachmentMetaModelDtoImpl) then) =
      __$$AttachmentMetaModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'sizes') ImageSizeModelDto? sizes});

  @override
  $ImageSizeModelDtoCopyWith<$Res>? get sizes;
}

/// @nodoc
class __$$AttachmentMetaModelDtoImplCopyWithImpl<$Res>
    extends _$AttachmentMetaModelDtoCopyWithImpl<$Res,
        _$AttachmentMetaModelDtoImpl>
    implements _$$AttachmentMetaModelDtoImplCopyWith<$Res> {
  __$$AttachmentMetaModelDtoImplCopyWithImpl(
      _$AttachmentMetaModelDtoImpl _value,
      $Res Function(_$AttachmentMetaModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? sizes = freezed,
  }) {
    return _then(_$AttachmentMetaModelDtoImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      sizes: freezed == sizes
          ? _value.sizes
          : sizes // ignore: cast_nullable_to_non_nullable
              as ImageSizeModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachmentMetaModelDtoImpl extends _AttachmentMetaModelDto {
  const _$AttachmentMetaModelDtoImpl(
      {@JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'sizes') this.sizes})
      : super._();

  factory _$AttachmentMetaModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachmentMetaModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'sizes')
  final ImageSizeModelDto? sizes;

  @override
  String toString() {
    return 'AttachmentMetaModelDto(width: $width, height: $height, sizes: $sizes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentMetaModelDtoImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.sizes, sizes) || other.sizes == sizes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, sizes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentMetaModelDtoImplCopyWith<_$AttachmentMetaModelDtoImpl>
      get copyWith => __$$AttachmentMetaModelDtoImplCopyWithImpl<
          _$AttachmentMetaModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachmentMetaModelDtoImplToJson(
      this,
    );
  }
}

abstract class _AttachmentMetaModelDto extends AttachmentMetaModelDto {
  const factory _AttachmentMetaModelDto(
          {@JsonKey(name: 'width') final int? width,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'sizes') final ImageSizeModelDto? sizes}) =
      _$AttachmentMetaModelDtoImpl;
  const _AttachmentMetaModelDto._() : super._();

  factory _AttachmentMetaModelDto.fromJson(Map<String, dynamic> json) =
      _$AttachmentMetaModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'sizes')
  ImageSizeModelDto? get sizes;
  @override
  @JsonKey(ignore: true)
  _$$AttachmentMetaModelDtoImplCopyWith<_$AttachmentMetaModelDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImageSizeModelDto _$ImageSizeModelDtoFromJson(Map<String, dynamic> json) {
  return _ImageSizeModelDto.fromJson(json);
}

/// @nodoc
mixin _$ImageSizeModelDto {
  @JsonKey(name: 'thumbnail')
  ImageValueSizeModelDto? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium')
  ImageValueSizeModelDto? get medium => throw _privateConstructorUsedError;
  @JsonKey(name: 'large')
  ImageValueSizeModelDto? get large => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageSizeModelDtoCopyWith<ImageSizeModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageSizeModelDtoCopyWith<$Res> {
  factory $ImageSizeModelDtoCopyWith(
          ImageSizeModelDto value, $Res Function(ImageSizeModelDto) then) =
      _$ImageSizeModelDtoCopyWithImpl<$Res, ImageSizeModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'thumbnail') ImageValueSizeModelDto? thumbnail,
      @JsonKey(name: 'medium') ImageValueSizeModelDto? medium,
      @JsonKey(name: 'large') ImageValueSizeModelDto? large});

  $ImageValueSizeModelDtoCopyWith<$Res>? get thumbnail;
  $ImageValueSizeModelDtoCopyWith<$Res>? get medium;
  $ImageValueSizeModelDtoCopyWith<$Res>? get large;
}

/// @nodoc
class _$ImageSizeModelDtoCopyWithImpl<$Res, $Val extends ImageSizeModelDto>
    implements $ImageSizeModelDtoCopyWith<$Res> {
  _$ImageSizeModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_value.copyWith(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelDtoCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ImageValueSizeModelDtoCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelDtoCopyWith<$Res>? get medium {
    if (_value.medium == null) {
      return null;
    }

    return $ImageValueSizeModelDtoCopyWith<$Res>(_value.medium!, (value) {
      return _then(_value.copyWith(medium: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageValueSizeModelDtoCopyWith<$Res>? get large {
    if (_value.large == null) {
      return null;
    }

    return $ImageValueSizeModelDtoCopyWith<$Res>(_value.large!, (value) {
      return _then(_value.copyWith(large: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageSizeModelDtoImplCopyWith<$Res>
    implements $ImageSizeModelDtoCopyWith<$Res> {
  factory _$$ImageSizeModelDtoImplCopyWith(_$ImageSizeModelDtoImpl value,
          $Res Function(_$ImageSizeModelDtoImpl) then) =
      __$$ImageSizeModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'thumbnail') ImageValueSizeModelDto? thumbnail,
      @JsonKey(name: 'medium') ImageValueSizeModelDto? medium,
      @JsonKey(name: 'large') ImageValueSizeModelDto? large});

  @override
  $ImageValueSizeModelDtoCopyWith<$Res>? get thumbnail;
  @override
  $ImageValueSizeModelDtoCopyWith<$Res>? get medium;
  @override
  $ImageValueSizeModelDtoCopyWith<$Res>? get large;
}

/// @nodoc
class __$$ImageSizeModelDtoImplCopyWithImpl<$Res>
    extends _$ImageSizeModelDtoCopyWithImpl<$Res, _$ImageSizeModelDtoImpl>
    implements _$$ImageSizeModelDtoImplCopyWith<$Res> {
  __$$ImageSizeModelDtoImplCopyWithImpl(_$ImageSizeModelDtoImpl _value,
      $Res Function(_$ImageSizeModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? thumbnail = freezed,
    Object? medium = freezed,
    Object? large = freezed,
  }) {
    return _then(_$ImageSizeModelDtoImpl(
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
      large: freezed == large
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as ImageValueSizeModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageSizeModelDtoImpl extends _ImageSizeModelDto {
  const _$ImageSizeModelDtoImpl(
      {@JsonKey(name: 'thumbnail') this.thumbnail,
      @JsonKey(name: 'medium') this.medium,
      @JsonKey(name: 'large') this.large})
      : super._();

  factory _$ImageSizeModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageSizeModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'thumbnail')
  final ImageValueSizeModelDto? thumbnail;
  @override
  @JsonKey(name: 'medium')
  final ImageValueSizeModelDto? medium;
  @override
  @JsonKey(name: 'large')
  final ImageValueSizeModelDto? large;

  @override
  String toString() {
    return 'ImageSizeModelDto(thumbnail: $thumbnail, medium: $medium, large: $large)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageSizeModelDtoImpl &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.large, large) || other.large == large));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, thumbnail, medium, large);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageSizeModelDtoImplCopyWith<_$ImageSizeModelDtoImpl> get copyWith =>
      __$$ImageSizeModelDtoImplCopyWithImpl<_$ImageSizeModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageSizeModelDtoImplToJson(
      this,
    );
  }
}

abstract class _ImageSizeModelDto extends ImageSizeModelDto {
  const factory _ImageSizeModelDto(
          {@JsonKey(name: 'thumbnail') final ImageValueSizeModelDto? thumbnail,
          @JsonKey(name: 'medium') final ImageValueSizeModelDto? medium,
          @JsonKey(name: 'large') final ImageValueSizeModelDto? large}) =
      _$ImageSizeModelDtoImpl;
  const _ImageSizeModelDto._() : super._();

  factory _ImageSizeModelDto.fromJson(Map<String, dynamic> json) =
      _$ImageSizeModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'thumbnail')
  ImageValueSizeModelDto? get thumbnail;
  @override
  @JsonKey(name: 'medium')
  ImageValueSizeModelDto? get medium;
  @override
  @JsonKey(name: 'large')
  ImageValueSizeModelDto? get large;
  @override
  @JsonKey(ignore: true)
  _$$ImageSizeModelDtoImplCopyWith<_$ImageSizeModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageValueSizeModelDto _$ImageValueSizeModelDtoFromJson(
    Map<String, dynamic> json) {
  return _ImageValueSizeModelDto.fromJson(json);
}

/// @nodoc
mixin _$ImageValueSizeModelDto {
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageValueSizeModelDtoCopyWith<ImageValueSizeModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageValueSizeModelDtoCopyWith<$Res> {
  factory $ImageValueSizeModelDtoCopyWith(ImageValueSizeModelDto value,
          $Res Function(ImageValueSizeModelDto) then) =
      _$ImageValueSizeModelDtoCopyWithImpl<$Res, ImageValueSizeModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$ImageValueSizeModelDtoCopyWithImpl<$Res,
        $Val extends ImageValueSizeModelDto>
    implements $ImageValueSizeModelDtoCopyWith<$Res> {
  _$ImageValueSizeModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageValueSizeModelDtoImplCopyWith<$Res>
    implements $ImageValueSizeModelDtoCopyWith<$Res> {
  factory _$$ImageValueSizeModelDtoImplCopyWith(
          _$ImageValueSizeModelDtoImpl value,
          $Res Function(_$ImageValueSizeModelDtoImpl) then) =
      __$$ImageValueSizeModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$ImageValueSizeModelDtoImplCopyWithImpl<$Res>
    extends _$ImageValueSizeModelDtoCopyWithImpl<$Res,
        _$ImageValueSizeModelDtoImpl>
    implements _$$ImageValueSizeModelDtoImplCopyWith<$Res> {
  __$$ImageValueSizeModelDtoImplCopyWithImpl(
      _$ImageValueSizeModelDtoImpl _value,
      $Res Function(_$ImageValueSizeModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
  }) {
    return _then(_$ImageValueSizeModelDtoImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageValueSizeModelDtoImpl extends _ImageValueSizeModelDto {
  const _$ImageValueSizeModelDtoImpl(
      {@JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'url') this.url})
      : super._();

  factory _$ImageValueSizeModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageValueSizeModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'ImageValueSizeModelDto(width: $width, height: $height, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageValueSizeModelDtoImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, height, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageValueSizeModelDtoImplCopyWith<_$ImageValueSizeModelDtoImpl>
      get copyWith => __$$ImageValueSizeModelDtoImplCopyWithImpl<
          _$ImageValueSizeModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageValueSizeModelDtoImplToJson(
      this,
    );
  }
}

abstract class _ImageValueSizeModelDto extends ImageValueSizeModelDto {
  const factory _ImageValueSizeModelDto(
      {@JsonKey(name: 'width') final int? width,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'url') final String? url}) = _$ImageValueSizeModelDtoImpl;
  const _ImageValueSizeModelDto._() : super._();

  factory _ImageValueSizeModelDto.fromJson(Map<String, dynamic> json) =
      _$ImageValueSizeModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$ImageValueSizeModelDtoImplCopyWith<_$ImageValueSizeModelDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
