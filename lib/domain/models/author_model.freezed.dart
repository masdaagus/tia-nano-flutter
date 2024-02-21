// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthorModel {
  String get id => throw _privateConstructorUsedError;
  String get first_name => throw _privateConstructorUsedError;
  String get last_name => throw _privateConstructorUsedError;
  String get display_name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get avatar_url => throw _privateConstructorUsedError;
  AvatarModel get avatar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorModelCopyWith<AuthorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorModelCopyWith<$Res> {
  factory $AuthorModelCopyWith(
          AuthorModel value, $Res Function(AuthorModel) then) =
      _$AuthorModelCopyWithImpl<$Res, AuthorModel>;
  @useResult
  $Res call(
      {String id,
      String first_name,
      String last_name,
      String display_name,
      String description,
      String avatar_url,
      AvatarModel avatar});

  $AvatarModelCopyWith<$Res> get avatar;
}

/// @nodoc
class _$AuthorModelCopyWithImpl<$Res, $Val extends AuthorModel>
    implements $AuthorModelCopyWith<$Res> {
  _$AuthorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? first_name = null,
    Object? last_name = null,
    Object? display_name = null,
    Object? description = null,
    Object? avatar_url = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AvatarModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AvatarModelCopyWith<$Res> get avatar {
    return $AvatarModelCopyWith<$Res>(_value.avatar, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthorModelImplCopyWith<$Res>
    implements $AuthorModelCopyWith<$Res> {
  factory _$$AuthorModelImplCopyWith(
          _$AuthorModelImpl value, $Res Function(_$AuthorModelImpl) then) =
      __$$AuthorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String first_name,
      String last_name,
      String display_name,
      String description,
      String avatar_url,
      AvatarModel avatar});

  @override
  $AvatarModelCopyWith<$Res> get avatar;
}

/// @nodoc
class __$$AuthorModelImplCopyWithImpl<$Res>
    extends _$AuthorModelCopyWithImpl<$Res, _$AuthorModelImpl>
    implements _$$AuthorModelImplCopyWith<$Res> {
  __$$AuthorModelImplCopyWithImpl(
      _$AuthorModelImpl _value, $Res Function(_$AuthorModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? first_name = null,
    Object? last_name = null,
    Object? display_name = null,
    Object? description = null,
    Object? avatar_url = null,
    Object? avatar = null,
  }) {
    return _then(_$AuthorModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      first_name: null == first_name
          ? _value.first_name
          : first_name // ignore: cast_nullable_to_non_nullable
              as String,
      last_name: null == last_name
          ? _value.last_name
          : last_name // ignore: cast_nullable_to_non_nullable
              as String,
      display_name: null == display_name
          ? _value.display_name
          : display_name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      avatar_url: null == avatar_url
          ? _value.avatar_url
          : avatar_url // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AvatarModel,
    ));
  }
}

/// @nodoc

class _$AuthorModelImpl extends _AuthorModel {
  const _$AuthorModelImpl(
      {required this.id,
      required this.first_name,
      required this.last_name,
      required this.display_name,
      required this.description,
      required this.avatar_url,
      required this.avatar})
      : super._();

  @override
  final String id;
  @override
  final String first_name;
  @override
  final String last_name;
  @override
  final String display_name;
  @override
  final String description;
  @override
  final String avatar_url;
  @override
  final AvatarModel avatar;

  @override
  String toString() {
    return 'AuthorModel(id: $id, first_name: $first_name, last_name: $last_name, display_name: $display_name, description: $description, avatar_url: $avatar_url, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorModelImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, first_name, last_name,
      display_name, description, avatar_url, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorModelImplCopyWith<_$AuthorModelImpl> get copyWith =>
      __$$AuthorModelImplCopyWithImpl<_$AuthorModelImpl>(this, _$identity);
}

abstract class _AuthorModel extends AuthorModel {
  const factory _AuthorModel(
      {required final String id,
      required final String first_name,
      required final String last_name,
      required final String display_name,
      required final String description,
      required final String avatar_url,
      required final AvatarModel avatar}) = _$AuthorModelImpl;
  const _AuthorModel._() : super._();

  @override
  String get id;
  @override
  String get first_name;
  @override
  String get last_name;
  @override
  String get display_name;
  @override
  String get description;
  @override
  String get avatar_url;
  @override
  AvatarModel get avatar;
  @override
  @JsonKey(ignore: true)
  _$$AuthorModelImplCopyWith<_$AuthorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AvatarModel {
  String get source => throw _privateConstructorUsedError;
  AttachmentMetaModel get attachment_meta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AvatarModelCopyWith<AvatarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarModelCopyWith<$Res> {
  factory $AvatarModelCopyWith(
          AvatarModel value, $Res Function(AvatarModel) then) =
      _$AvatarModelCopyWithImpl<$Res, AvatarModel>;
  @useResult
  $Res call({String source, AttachmentMetaModel attachment_meta});

  $AttachmentMetaModelCopyWith<$Res> get attachment_meta;
}

/// @nodoc
class _$AvatarModelCopyWithImpl<$Res, $Val extends AvatarModel>
    implements $AvatarModelCopyWith<$Res> {
  _$AvatarModelCopyWithImpl(this._value, this._then);

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
abstract class _$$AvatarModelImplCopyWith<$Res>
    implements $AvatarModelCopyWith<$Res> {
  factory _$$AvatarModelImplCopyWith(
          _$AvatarModelImpl value, $Res Function(_$AvatarModelImpl) then) =
      __$$AvatarModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String source, AttachmentMetaModel attachment_meta});

  @override
  $AttachmentMetaModelCopyWith<$Res> get attachment_meta;
}

/// @nodoc
class __$$AvatarModelImplCopyWithImpl<$Res>
    extends _$AvatarModelCopyWithImpl<$Res, _$AvatarModelImpl>
    implements _$$AvatarModelImplCopyWith<$Res> {
  __$$AvatarModelImplCopyWithImpl(
      _$AvatarModelImpl _value, $Res Function(_$AvatarModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? attachment_meta = null,
  }) {
    return _then(_$AvatarModelImpl(
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

class _$AvatarModelImpl extends _AvatarModel {
  const _$AvatarModelImpl({required this.source, required this.attachment_meta})
      : super._();

  @override
  final String source;
  @override
  final AttachmentMetaModel attachment_meta;

  @override
  String toString() {
    return 'AvatarModel(source: $source, attachment_meta: $attachment_meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarModelImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.attachment_meta, attachment_meta) ||
                other.attachment_meta == attachment_meta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, source, attachment_meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarModelImplCopyWith<_$AvatarModelImpl> get copyWith =>
      __$$AvatarModelImplCopyWithImpl<_$AvatarModelImpl>(this, _$identity);
}

abstract class _AvatarModel extends AvatarModel {
  const factory _AvatarModel(
      {required final String source,
      required final AttachmentMetaModel attachment_meta}) = _$AvatarModelImpl;
  const _AvatarModel._() : super._();

  @override
  String get source;
  @override
  AttachmentMetaModel get attachment_meta;
  @override
  @JsonKey(ignore: true)
  _$$AvatarModelImplCopyWith<_$AvatarModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
