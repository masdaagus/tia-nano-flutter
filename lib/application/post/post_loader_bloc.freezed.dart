// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_loader_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostLoaderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() loadPosts,
    required TResult Function(String slug) loadPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? loadPosts,
    TResult? Function(String slug)? loadPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? loadPosts,
    TResult Function(String slug)? loadPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_LoadPosts value) loadPosts,
    required TResult Function(_LoadPost value) loadPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_LoadPosts value)? loadPosts,
    TResult? Function(_LoadPost value)? loadPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_LoadPosts value)? loadPosts,
    TResult Function(_LoadPost value)? loadPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostLoaderEventCopyWith<$Res> {
  factory $PostLoaderEventCopyWith(
          PostLoaderEvent value, $Res Function(PostLoaderEvent) then) =
      _$PostLoaderEventCopyWithImpl<$Res, PostLoaderEvent>;
}

/// @nodoc
class _$PostLoaderEventCopyWithImpl<$Res, $Val extends PostLoaderEvent>
    implements $PostLoaderEventCopyWith<$Res> {
  _$PostLoaderEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$PostLoaderEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl();

  @override
  String toString() {
    return 'PostLoaderEvent.reset()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() loadPosts,
    required TResult Function(String slug) loadPost,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? loadPosts,
    TResult? Function(String slug)? loadPost,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? loadPosts,
    TResult Function(String slug)? loadPost,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_LoadPosts value) loadPosts,
    required TResult Function(_LoadPost value) loadPost,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_LoadPosts value)? loadPosts,
    TResult? Function(_LoadPost value)? loadPost,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_LoadPosts value)? loadPosts,
    TResult Function(_LoadPost value)? loadPost,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements PostLoaderEvent {
  const factory _Reset() = _$ResetImpl;
}

/// @nodoc
abstract class _$$LoadPostsImplCopyWith<$Res> {
  factory _$$LoadPostsImplCopyWith(
          _$LoadPostsImpl value, $Res Function(_$LoadPostsImpl) then) =
      __$$LoadPostsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPostsImplCopyWithImpl<$Res>
    extends _$PostLoaderEventCopyWithImpl<$Res, _$LoadPostsImpl>
    implements _$$LoadPostsImplCopyWith<$Res> {
  __$$LoadPostsImplCopyWithImpl(
      _$LoadPostsImpl _value, $Res Function(_$LoadPostsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPostsImpl implements _LoadPosts {
  const _$LoadPostsImpl();

  @override
  String toString() {
    return 'PostLoaderEvent.loadPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPostsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() loadPosts,
    required TResult Function(String slug) loadPost,
  }) {
    return loadPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? loadPosts,
    TResult? Function(String slug)? loadPost,
  }) {
    return loadPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? loadPosts,
    TResult Function(String slug)? loadPost,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_LoadPosts value) loadPosts,
    required TResult Function(_LoadPost value) loadPost,
  }) {
    return loadPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_LoadPosts value)? loadPosts,
    TResult? Function(_LoadPost value)? loadPost,
  }) {
    return loadPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_LoadPosts value)? loadPosts,
    TResult Function(_LoadPost value)? loadPost,
    required TResult orElse(),
  }) {
    if (loadPosts != null) {
      return loadPosts(this);
    }
    return orElse();
  }
}

abstract class _LoadPosts implements PostLoaderEvent {
  const factory _LoadPosts() = _$LoadPostsImpl;
}

/// @nodoc
abstract class _$$LoadPostImplCopyWith<$Res> {
  factory _$$LoadPostImplCopyWith(
          _$LoadPostImpl value, $Res Function(_$LoadPostImpl) then) =
      __$$LoadPostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String slug});
}

/// @nodoc
class __$$LoadPostImplCopyWithImpl<$Res>
    extends _$PostLoaderEventCopyWithImpl<$Res, _$LoadPostImpl>
    implements _$$LoadPostImplCopyWith<$Res> {
  __$$LoadPostImplCopyWithImpl(
      _$LoadPostImpl _value, $Res Function(_$LoadPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = null,
  }) {
    return _then(_$LoadPostImpl(
      null == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadPostImpl implements _LoadPost {
  const _$LoadPostImpl(this.slug);

  @override
  final String slug;

  @override
  String toString() {
    return 'PostLoaderEvent.loadPost(slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPostImpl &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @override
  int get hashCode => Object.hash(runtimeType, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPostImplCopyWith<_$LoadPostImpl> get copyWith =>
      __$$LoadPostImplCopyWithImpl<_$LoadPostImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() loadPosts,
    required TResult Function(String slug) loadPost,
  }) {
    return loadPost(slug);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? loadPosts,
    TResult? Function(String slug)? loadPost,
  }) {
    return loadPost?.call(slug);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? loadPosts,
    TResult Function(String slug)? loadPost,
    required TResult orElse(),
  }) {
    if (loadPost != null) {
      return loadPost(slug);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Reset value) reset,
    required TResult Function(_LoadPosts value) loadPosts,
    required TResult Function(_LoadPost value) loadPost,
  }) {
    return loadPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Reset value)? reset,
    TResult? Function(_LoadPosts value)? loadPosts,
    TResult? Function(_LoadPost value)? loadPost,
  }) {
    return loadPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Reset value)? reset,
    TResult Function(_LoadPosts value)? loadPosts,
    TResult Function(_LoadPost value)? loadPost,
    required TResult orElse(),
  }) {
    if (loadPost != null) {
      return loadPost(this);
    }
    return orElse();
  }
}

abstract class _LoadPost implements PostLoaderEvent {
  const factory _LoadPost(final String slug) = _$LoadPostImpl;

  String get slug;
  @JsonKey(ignore: true)
  _$$LoadPostImplCopyWith<_$LoadPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostLoaderState {
  int get page => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  PostModel get item => throw _privateConstructorUsedError;
  Iterable<PostModel> get items => throw _privateConstructorUsedError;
  Option<PostFailure> get failureOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostLoaderStateCopyWith<PostLoaderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostLoaderStateCopyWith<$Res> {
  factory $PostLoaderStateCopyWith(
          PostLoaderState value, $Res Function(PostLoaderState) then) =
      _$PostLoaderStateCopyWithImpl<$Res, PostLoaderState>;
  @useResult
  $Res call(
      {int page,
      bool isLoading,
      bool hasReachedMax,
      PostModel item,
      Iterable<PostModel> items,
      Option<PostFailure> failureOption});

  $PostModelCopyWith<$Res> get item;
}

/// @nodoc
class _$PostLoaderStateCopyWithImpl<$Res, $Val extends PostLoaderState>
    implements $PostLoaderStateCopyWith<$Res> {
  _$PostLoaderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? item = null,
    Object? items = null,
    Object? failureOption = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PostModel,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Iterable<PostModel>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<PostFailure>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostModelCopyWith<$Res> get item {
    return $PostModelCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostLoaderStateImplCopyWith<$Res>
    implements $PostLoaderStateCopyWith<$Res> {
  factory _$$PostLoaderStateImplCopyWith(_$PostLoaderStateImpl value,
          $Res Function(_$PostLoaderStateImpl) then) =
      __$$PostLoaderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      bool isLoading,
      bool hasReachedMax,
      PostModel item,
      Iterable<PostModel> items,
      Option<PostFailure> failureOption});

  @override
  $PostModelCopyWith<$Res> get item;
}

/// @nodoc
class __$$PostLoaderStateImplCopyWithImpl<$Res>
    extends _$PostLoaderStateCopyWithImpl<$Res, _$PostLoaderStateImpl>
    implements _$$PostLoaderStateImplCopyWith<$Res> {
  __$$PostLoaderStateImplCopyWithImpl(
      _$PostLoaderStateImpl _value, $Res Function(_$PostLoaderStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? isLoading = null,
    Object? hasReachedMax = null,
    Object? item = null,
    Object? items = null,
    Object? failureOption = null,
  }) {
    return _then(_$PostLoaderStateImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as PostModel,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as Iterable<PostModel>,
      failureOption: null == failureOption
          ? _value.failureOption
          : failureOption // ignore: cast_nullable_to_non_nullable
              as Option<PostFailure>,
    ));
  }
}

/// @nodoc

class _$PostLoaderStateImpl implements _PostLoaderState {
  const _$PostLoaderStateImpl(
      {required this.page,
      required this.isLoading,
      required this.hasReachedMax,
      required this.item,
      required this.items,
      required this.failureOption});

  @override
  final int page;
  @override
  final bool isLoading;
  @override
  final bool hasReachedMax;
  @override
  final PostModel item;
  @override
  final Iterable<PostModel> items;
  @override
  final Option<PostFailure> failureOption;

  @override
  String toString() {
    return 'PostLoaderState(page: $page, isLoading: $isLoading, hasReachedMax: $hasReachedMax, item: $item, items: $items, failureOption: $failureOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostLoaderStateImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality().equals(other.items, items) &&
            (identical(other.failureOption, failureOption) ||
                other.failureOption == failureOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, isLoading, hasReachedMax,
      item, const DeepCollectionEquality().hash(items), failureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostLoaderStateImplCopyWith<_$PostLoaderStateImpl> get copyWith =>
      __$$PostLoaderStateImplCopyWithImpl<_$PostLoaderStateImpl>(
          this, _$identity);
}

abstract class _PostLoaderState implements PostLoaderState {
  const factory _PostLoaderState(
          {required final int page,
          required final bool isLoading,
          required final bool hasReachedMax,
          required final PostModel item,
          required final Iterable<PostModel> items,
          required final Option<PostFailure> failureOption}) =
      _$PostLoaderStateImpl;

  @override
  int get page;
  @override
  bool get isLoading;
  @override
  bool get hasReachedMax;
  @override
  PostModel get item;
  @override
  Iterable<PostModel> get items;
  @override
  Option<PostFailure> get failureOption;
  @override
  @JsonKey(ignore: true)
  _$$PostLoaderStateImplCopyWith<_$PostLoaderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
