// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostModelDto _$PostModelDtoFromJson(Map<String, dynamic> json) {
  return _PostModelDto.fromJson(json);
}

/// @nodoc
mixin _$PostModelDto {
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_gmt')
  String? get date_gmt => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;
  @JsonKey(name: 'excerpt')
  String? get excerpt => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  AuthorModelDto? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'featured_image')
  FeatureImageModelDto? get featured_image =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'is_paywalled')
  bool? get is_paywalled => throw _privateConstructorUsedError;
  @JsonKey(name: 'read_time')
  int? get read_time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelDtoCopyWith<PostModelDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelDtoCopyWith<$Res> {
  factory $PostModelDtoCopyWith(
          PostModelDto value, $Res Function(PostModelDto) then) =
      _$PostModelDtoCopyWithImpl<$Res, PostModelDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'date_gmt') String? date_gmt,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'excerpt') String? excerpt,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'author') AuthorModelDto? author,
      @JsonKey(name: 'featured_image') FeatureImageModelDto? featured_image,
      @JsonKey(name: 'is_paywalled') bool? is_paywalled,
      @JsonKey(name: 'read_time') int? read_time});

  $AuthorModelDtoCopyWith<$Res>? get author;
  $FeatureImageModelDtoCopyWith<$Res>? get featured_image;
}

/// @nodoc
class _$PostModelDtoCopyWithImpl<$Res, $Val extends PostModelDto>
    implements $PostModelDtoCopyWith<$Res> {
  _$PostModelDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date_gmt = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? excerpt = freezed,
    Object? slug = freezed,
    Object? author = freezed,
    Object? featured_image = freezed,
    Object? is_paywalled = freezed,
    Object? read_time = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      date_gmt: freezed == date_gmt
          ? _value.date_gmt
          : date_gmt // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorModelDto?,
      featured_image: freezed == featured_image
          ? _value.featured_image
          : featured_image // ignore: cast_nullable_to_non_nullable
              as FeatureImageModelDto?,
      is_paywalled: freezed == is_paywalled
          ? _value.is_paywalled
          : is_paywalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      read_time: freezed == read_time
          ? _value.read_time
          : read_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorModelDtoCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $AuthorModelDtoCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeatureImageModelDtoCopyWith<$Res>? get featured_image {
    if (_value.featured_image == null) {
      return null;
    }

    return $FeatureImageModelDtoCopyWith<$Res>(_value.featured_image!, (value) {
      return _then(_value.copyWith(featured_image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostModelDtoImplCopyWith<$Res>
    implements $PostModelDtoCopyWith<$Res> {
  factory _$$PostModelDtoImplCopyWith(
          _$PostModelDtoImpl value, $Res Function(_$PostModelDtoImpl) then) =
      __$$PostModelDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'date_gmt') String? date_gmt,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'excerpt') String? excerpt,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'author') AuthorModelDto? author,
      @JsonKey(name: 'featured_image') FeatureImageModelDto? featured_image,
      @JsonKey(name: 'is_paywalled') bool? is_paywalled,
      @JsonKey(name: 'read_time') int? read_time});

  @override
  $AuthorModelDtoCopyWith<$Res>? get author;
  @override
  $FeatureImageModelDtoCopyWith<$Res>? get featured_image;
}

/// @nodoc
class __$$PostModelDtoImplCopyWithImpl<$Res>
    extends _$PostModelDtoCopyWithImpl<$Res, _$PostModelDtoImpl>
    implements _$$PostModelDtoImplCopyWith<$Res> {
  __$$PostModelDtoImplCopyWithImpl(
      _$PostModelDtoImpl _value, $Res Function(_$PostModelDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date_gmt = freezed,
    Object? title = freezed,
    Object? content = freezed,
    Object? excerpt = freezed,
    Object? slug = freezed,
    Object? author = freezed,
    Object? featured_image = freezed,
    Object? is_paywalled = freezed,
    Object? read_time = freezed,
  }) {
    return _then(_$PostModelDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      date_gmt: freezed == date_gmt
          ? _value.date_gmt
          : date_gmt // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorModelDto?,
      featured_image: freezed == featured_image
          ? _value.featured_image
          : featured_image // ignore: cast_nullable_to_non_nullable
              as FeatureImageModelDto?,
      is_paywalled: freezed == is_paywalled
          ? _value.is_paywalled
          : is_paywalled // ignore: cast_nullable_to_non_nullable
              as bool?,
      read_time: freezed == read_time
          ? _value.read_time
          : read_time // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostModelDtoImpl extends _PostModelDto {
  const _$PostModelDtoImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'date_gmt') this.date_gmt,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'excerpt') this.excerpt,
      @JsonKey(name: 'slug') this.slug,
      @JsonKey(name: 'author') this.author,
      @JsonKey(name: 'featured_image') this.featured_image,
      @JsonKey(name: 'is_paywalled') this.is_paywalled,
      @JsonKey(name: 'read_time') this.read_time})
      : super._();

  factory _$PostModelDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostModelDtoImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? id;
  @override
  @JsonKey(name: 'date_gmt')
  final String? date_gmt;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'content')
  final String? content;
  @override
  @JsonKey(name: 'excerpt')
  final String? excerpt;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  @override
  @JsonKey(name: 'author')
  final AuthorModelDto? author;
  @override
  @JsonKey(name: 'featured_image')
  final FeatureImageModelDto? featured_image;
  @override
  @JsonKey(name: 'is_paywalled')
  final bool? is_paywalled;
  @override
  @JsonKey(name: 'read_time')
  final int? read_time;

  @override
  String toString() {
    return 'PostModelDto(id: $id, date_gmt: $date_gmt, title: $title, content: $content, excerpt: $excerpt, slug: $slug, author: $author, featured_image: $featured_image, is_paywalled: $is_paywalled, read_time: $read_time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostModelDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date_gmt, date_gmt) ||
                other.date_gmt == date_gmt) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.featured_image, featured_image) ||
                other.featured_image == featured_image) &&
            (identical(other.is_paywalled, is_paywalled) ||
                other.is_paywalled == is_paywalled) &&
            (identical(other.read_time, read_time) ||
                other.read_time == read_time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, date_gmt, title, content,
      excerpt, slug, author, featured_image, is_paywalled, read_time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostModelDtoImplCopyWith<_$PostModelDtoImpl> get copyWith =>
      __$$PostModelDtoImplCopyWithImpl<_$PostModelDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostModelDtoImplToJson(
      this,
    );
  }
}

abstract class _PostModelDto extends PostModelDto {
  const factory _PostModelDto(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'date_gmt') final String? date_gmt,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'content') final String? content,
      @JsonKey(name: 'excerpt') final String? excerpt,
      @JsonKey(name: 'slug') final String? slug,
      @JsonKey(name: 'author') final AuthorModelDto? author,
      @JsonKey(name: 'featured_image')
      final FeatureImageModelDto? featured_image,
      @JsonKey(name: 'is_paywalled') final bool? is_paywalled,
      @JsonKey(name: 'read_time') final int? read_time}) = _$PostModelDtoImpl;
  const _PostModelDto._() : super._();

  factory _PostModelDto.fromJson(Map<String, dynamic> json) =
      _$PostModelDtoImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(name: 'date_gmt')
  String? get date_gmt;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'content')
  String? get content;
  @override
  @JsonKey(name: 'excerpt')
  String? get excerpt;
  @override
  @JsonKey(name: 'slug')
  String? get slug;
  @override
  @JsonKey(name: 'author')
  AuthorModelDto? get author;
  @override
  @JsonKey(name: 'featured_image')
  FeatureImageModelDto? get featured_image;
  @override
  @JsonKey(name: 'is_paywalled')
  bool? get is_paywalled;
  @override
  @JsonKey(name: 'read_time')
  int? get read_time;
  @override
  @JsonKey(ignore: true)
  _$$PostModelDtoImplCopyWith<_$PostModelDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
