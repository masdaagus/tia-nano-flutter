// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorModelDto _$AuthorModelDtoFromJson(Map<String, dynamic> json) {
  return _AuthorModelDto.fromJson(json);
}

/// @nodoc
mixin _$AuthorModelDto {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get first_name => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get last_name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get display_name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String? get avatar_url => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  AvatarModelDto? get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorModelDtoCopyWith<AuthorModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorModelDtoCopyWith<$Res> {
  factory $AuthorModelDtoCopyWith(
          AuthorModelDto value, $Res Function(AuthorModelDto) then) =
      _$AuthorModelDtoCopyWithImpl<$Res, AuthorModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'first_name') String? first_name,
      @JsonKey(name: 'last_name') String? last_name,
      @JsonKey(name: 'display_name') String? display_name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'avatar_url') String? avatar_url,
      @JsonKey(name: 'avatar') AvatarModelDto? avatar});

  $AvatarModelDtoCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$AuthorModelDtoCopyWithImpl<$Res, $Val extends AuthorModelDto>
    implements $AuthorModelDtoCopyWith<$Res> {
  _$AuthorModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? display_name = freezed,
    Object? description = freezed,
    Object? avatar_url = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AvatarModelDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarModelDtoCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $AvatarModelDtoCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorModelDtoImplCopyWith<$Res>
    implements $AuthorModelDtoCopyWith<$Res> {
  factory _$$AuthorModelDtoImplCopyWith(_$AuthorModelDtoImpl value,
          $Res Function(_$AuthorModelDtoImpl) then) =
      __$$AuthorModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'first_name') String? first_name,
      @JsonKey(name: 'last_name') String? last_name,
      @JsonKey(name: 'display_name') String? display_name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'avatar_url') String? avatar_url,
      @JsonKey(name: 'avatar') AvatarModelDto? avatar});

  @override
  $AvatarModelDtoCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$AuthorModelDtoImplCopyWithImpl<$Res>
    extends _$AuthorModelDtoCopyWithImpl<$Res, _$AuthorModelDtoImpl>
    implements _$$AuthorModelDtoImplCopyWith<$Res> {
  __$$AuthorModelDtoImplCopyWithImpl(
      _$AuthorModelDtoImpl _value, $Res Function(_$AuthorModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? first_name = freezed,
    Object? last_name = freezed,
    Object? display_name = freezed,
    Object? description = freezed,
    Object? avatar_url = freezed,
    Object? avatar = freezed,
  }) {
    return _then(_$AuthorModelDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      first_name: freezed == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String?,
      last_name: freezed == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String?,
      display_name: freezed == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar_url: freezed == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AvatarModelDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorModelDtoImpl extends _AuthorModelDto {
  const _$AuthorModelDtoImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'first_name') this.first_name,
      @JsonKey(name: 'last_name') this.last_name,
      @JsonKey(name: 'display_name') this.display_name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'avatar_url') this.avatar_url,
      @JsonKey(name: 'avatar') this.avatar})
      : super._();

  factory _$AuthorModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'first_name')
  final String? first_name;
  @override
  @JsonKey(name: 'last_name')
  final String? last_name;
  @override
  @JsonKey(name: 'display_name')
  final String? display_name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'avatar_url')
  final String? avatar_url;
  @override
  @JsonKey(name: 'avatar')
  final AvatarModelDto? avatar;

  @override
  String toString() {
    return 'AuthorModelDto(id: $id, first_name: $first_name, last_name: $last_name, display_name: $display_name, description: $description, avatar_url: $avatar_url, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorModelDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.first_name, first_name) ||
                other.first_name == first_name) &&
            (identical(other.last_name, last_name) ||
                other.last_name == last_name) &&
            (identical(other.display_name, display_name) ||
                other.display_name == display_name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar_url, avatar_url) ||
                other.avatar_url == avatar_url) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, first_name, last_name,
      display_name, description, avatar_url, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorModelDtoImplCopyWith<_$AuthorModelDtoImpl> get copyWith =>
      __$$AuthorModelDtoImplCopyWithImpl<_$AuthorModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorModelDtoImplToJson(
      this,
    );
  }
}

abstract class _AuthorModelDto extends AuthorModelDto {
  const factory _AuthorModelDto(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'first_name') final String? first_name,
          @JsonKey(name: 'last_name') final String? last_name,
          @JsonKey(name: 'display_name') final String? display_name,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'avatar_url') final String? avatar_url,
          @JsonKey(name: 'avatar') final AvatarModelDto? avatar}) =
      _$AuthorModelDtoImpl;
  const _AuthorModelDto._() : super._();

  factory _AuthorModelDto.fromJson(Map<String, dynamic> json) =
      _$AuthorModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'first_name')
  String? get first_name;
  @override
  @JsonKey(name: 'last_name')
  String? get last_name;
  @override
  @JsonKey(name: 'display_name')
  String? get display_name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'avatar_url')
  String? get avatar_url;
  @override
  @JsonKey(name: 'avatar')
  AvatarModelDto? get avatar;
  @override
  @JsonKey(ignore: true)
  _$$AuthorModelDtoImplCopyWith<_$AuthorModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvatarModelDto _$AvatarModelDtoFromJson(Map<String, dynamic> json) {
  return _AvatarModelDto.fromJson(json);
}

/// @nodoc
mixin _$AvatarModelDto {
  @JsonKey(name: 'source')
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'attachment_meta')
  AttachmentMetaModelDto? get attachment_meta =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarModelDtoCopyWith<AvatarModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarModelDtoCopyWith<$Res> {
  factory $AvatarModelDtoCopyWith(
          AvatarModelDto value, $Res Function(AvatarModelDto) then) =
      _$AvatarModelDtoCopyWithImpl<$Res, AvatarModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'source') String? source,
      @JsonKey(name: 'attachment_meta')
      AttachmentMetaModelDto? attachment_meta});

  $AttachmentMetaModelDtoCopyWith<$Res>? get attachment_meta;
}

/// @nodoc
class _$AvatarModelDtoCopyWithImpl<$Res, $Val extends AvatarModelDto>
    implements $AvatarModelDtoCopyWith<$Res> {
  _$AvatarModelDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$AvatarModelDtoImplCopyWith<$Res>
    implements $AvatarModelDtoCopyWith<$Res> {
  factory _$$AvatarModelDtoImplCopyWith(_$AvatarModelDtoImpl value,
          $Res Function(_$AvatarModelDtoImpl) then) =
      __$$AvatarModelDtoImplCopyWithImpl<$Res>;
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
class __$$AvatarModelDtoImplCopyWithImpl<$Res>
    extends _$AvatarModelDtoCopyWithImpl<$Res, _$AvatarModelDtoImpl>
    implements _$$AvatarModelDtoImplCopyWith<$Res> {
  __$$AvatarModelDtoImplCopyWithImpl(
      _$AvatarModelDtoImpl _value, $Res Function(_$AvatarModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? attachment_meta = freezed,
  }) {
    return _then(_$AvatarModelDtoImpl(
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
class _$AvatarModelDtoImpl extends _AvatarModelDto {
  const _$AvatarModelDtoImpl(
      {@JsonKey(name: 'source') this.source,
      @JsonKey(name: 'attachment_meta') this.attachment_meta})
      : super._();

  factory _$AvatarModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'source')
  final String? source;
  @override
  @JsonKey(name: 'attachment_meta')
  final AttachmentMetaModelDto? attachment_meta;

  @override
  String toString() {
    return 'AvatarModelDto(source: $source, attachment_meta: $attachment_meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarModelDtoImpl &&
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
  _$$AvatarModelDtoImplCopyWith<_$AvatarModelDtoImpl> get copyWith =>
      __$$AvatarModelDtoImplCopyWithImpl<_$AvatarModelDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarModelDtoImplToJson(
      this,
    );
  }
}

abstract class _AvatarModelDto extends AvatarModelDto {
  const factory _AvatarModelDto(
      {@JsonKey(name: 'source') final String? source,
      @JsonKey(name: 'attachment_meta')
      final AttachmentMetaModelDto? attachment_meta}) = _$AvatarModelDtoImpl;
  const _AvatarModelDto._() : super._();

  factory _AvatarModelDto.fromJson(Map<String, dynamic> json) =
      _$AvatarModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'source')
  String? get source;
  @override
  @JsonKey(name: 'attachment_meta')
  AttachmentMetaModelDto? get attachment_meta;
  @override
  @JsonKey(ignore: true)
  _$$AvatarModelDtoImplCopyWith<_$AvatarModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
