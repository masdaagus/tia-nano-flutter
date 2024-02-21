// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostModel {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get excerpt => throw _privateConstructorUsedError;
  String get slug => throw _privateConstructorUsedError;
  AuthorModel get author => throw _privateConstructorUsedError;
  FeatureImageModel get featured_image => throw _privateConstructorUsedError;
  bool get is_paywalled => throw _privateConstructorUsedError;
  int get read_time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res, PostModel>;
  @useResult
  $Res call(
      {String id,
      String title,
      String date,
      String content,
      String excerpt,
      String slug,
      AuthorModel author,
      FeatureImageModel featured_image,
      bool is_paywalled,
      int read_time});

  $AuthorModelCopyWith<$Res> get author;
  $FeatureImageModelCopyWith<$Res> get featured_image;
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res, $Val extends PostModel>
    implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? date = null,
    Object? content = null,
    Object? excerpt = null,
    Object? slug = null,
    Object? author = null,
    Object? featured_image = null,
    Object? is_paywalled = null,
    Object? read_time = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: null == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorModel,
      featured_image: null == featured_image
          ? _value.featured_image
          : featured_image // ignore: cast_nullable_to_non_nullable
              as FeatureImageModel,
      is_paywalled: null == is_paywalled
          ? _value.is_paywalled
          : is_paywalled // ignore: cast_nullable_to_non_nullable
              as bool,
      read_time: null == read_time
          ? _value.read_time
          : read_time // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthorModelCopyWith<$Res> get author {
    return $AuthorModelCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeatureImageModelCopyWith<$Res> get featured_image {
    return $FeatureImageModelCopyWith<$Res>(_value.featured_image, (value) {
      return _then(_value.copyWith(featured_image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostModelImplCopyWith<$Res>
    implements $PostModelCopyWith<$Res> {
  factory _$$PostModelImplCopyWith(
          _$PostModelImpl value, $Res Function(_$PostModelImpl) then) =
      __$$PostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String title,
      String date,
      String content,
      String excerpt,
      String slug,
      AuthorModel author,
      FeatureImageModel featured_image,
      bool is_paywalled,
      int read_time});

  @override
  $AuthorModelCopyWith<$Res> get author;
  @override
  $FeatureImageModelCopyWith<$Res> get featured_image;
}

/// @nodoc
class __$$PostModelImplCopyWithImpl<$Res>
    extends _$PostModelCopyWithImpl<$Res, _$PostModelImpl>
    implements _$$PostModelImplCopyWith<$Res> {
  __$$PostModelImplCopyWithImpl(
      _$PostModelImpl _value, $Res Function(_$PostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? date = null,
    Object? content = null,
    Object? excerpt = null,
    Object? slug = null,
    Object? author = null,
    Object? featured_image = null,
    Object? is_paywalled = null,
    Object? read_time = null,
  }) {
    return _then(_$PostModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: null == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String,
      slug: null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorModel,
      featured_image: null == featured_image
          ? _value.featured_image
          : featured_image // ignore: cast_nullable_to_non_nullable
              as FeatureImageModel,
      is_paywalled: null == is_paywalled
          ? _value.is_paywalled
          : is_paywalled // ignore: cast_nullable_to_non_nullable
              as bool,
      read_time: null == read_time
          ? _value.read_time
          : read_time // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PostModelImpl extends _PostModel {
  const _$PostModelImpl(
      {required this.id,
      required this.title,
      required this.date,
      required this.content,
      required this.excerpt,
      required this.slug,
      required this.author,
      required this.featured_image,
      required this.is_paywalled,
      required this.read_time})
      : super._();

  @override
  final String id;
  @override
  final String title;
  @override
  final String date;
  @override
  final String content;
  @override
  final String excerpt;
  @override
  final String slug;
  @override
  final AuthorModel author;
  @override
  final FeatureImageModel featured_image;
  @override
  final bool is_paywalled;
  @override
  final int read_time;

  @override
  String toString() {
    return 'PostModel(id: $id, title: $title, date: $date, content: $content, excerpt: $excerpt, slug: $slug, author: $author, featured_image: $featured_image, is_paywalled: $is_paywalled, read_time: $read_time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
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

  @override
  int get hashCode => Object.hash(runtimeType, id, title, date, content,
      excerpt, slug, author, featured_image, is_paywalled, read_time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      __$$PostModelImplCopyWithImpl<_$PostModelImpl>(this, _$identity);
}

abstract class _PostModel extends PostModel {
  const factory _PostModel(
      {required final String id,
      required final String title,
      required final String date,
      required final String content,
      required final String excerpt,
      required final String slug,
      required final AuthorModel author,
      required final FeatureImageModel featured_image,
      required final bool is_paywalled,
      required final int read_time}) = _$PostModelImpl;
  const _PostModel._() : super._();

  @override
  String get id;
  @override
  String get title;
  @override
  String get date;
  @override
  String get content;
  @override
  String get excerpt;
  @override
  String get slug;
  @override
  AuthorModel get author;
  @override
  FeatureImageModel get featured_image;
  @override
  bool get is_paywalled;
  @override
  int get read_time;
  @override
  @JsonKey(ignore: true)
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
