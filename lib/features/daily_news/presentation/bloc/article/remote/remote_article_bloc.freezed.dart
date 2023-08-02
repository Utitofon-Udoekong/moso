// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoteArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArticles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetArticles value) getArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetArticles value)? getArticles,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetArticles value)? getArticles,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteArticleEventCopyWith<$Res> {
  factory $RemoteArticleEventCopyWith(
          RemoteArticleEvent value, $Res Function(RemoteArticleEvent) then) =
      _$RemoteArticleEventCopyWithImpl<$Res, RemoteArticleEvent>;
}

/// @nodoc
class _$RemoteArticleEventCopyWithImpl<$Res, $Val extends RemoteArticleEvent>
    implements $RemoteArticleEventCopyWith<$Res> {
  _$RemoteArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetArticlesCopyWith<$Res> {
  factory _$$GetArticlesCopyWith(
          _$GetArticles value, $Res Function(_$GetArticles) then) =
      __$$GetArticlesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetArticlesCopyWithImpl<$Res>
    extends _$RemoteArticleEventCopyWithImpl<$Res, _$GetArticles>
    implements _$$GetArticlesCopyWith<$Res> {
  __$$GetArticlesCopyWithImpl(
      _$GetArticles _value, $Res Function(_$GetArticles) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetArticles implements GetArticles {
  const _$GetArticles();

  @override
  String toString() {
    return 'RemoteArticleEvent.getArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getArticles,
  }) {
    return getArticles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getArticles,
  }) {
    return getArticles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getArticles,
    required TResult orElse(),
  }) {
    if (getArticles != null) {
      return getArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetArticles value) getArticles,
  }) {
    return getArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetArticles value)? getArticles,
  }) {
    return getArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetArticles value)? getArticles,
    required TResult orElse(),
  }) {
    if (getArticles != null) {
      return getArticles(this);
    }
    return orElse();
  }
}

abstract class GetArticles implements RemoteArticleEvent {
  const factory GetArticles() = _$GetArticles;
}

/// @nodoc
mixin _$RemoteArticleState {
  List<ArticleEntity>? get articles => throw _privateConstructorUsedError;
  DioException? get error => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RemoteArticleStateCopyWith<RemoteArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteArticleStateCopyWith<$Res> {
  factory $RemoteArticleStateCopyWith(
          RemoteArticleState value, $Res Function(RemoteArticleState) then) =
      _$RemoteArticleStateCopyWithImpl<$Res, RemoteArticleState>;
  @useResult
  $Res call(
      {List<ArticleEntity>? articles, DioException? error, bool isLoading});
}

/// @nodoc
class _$RemoteArticleStateCopyWithImpl<$Res, $Val extends RemoteArticleState>
    implements $RemoteArticleStateCopyWith<$Res> {
  _$RemoteArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      articles: freezed == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioException?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteArticleStateCopyWith<$Res>
    implements $RemoteArticleStateCopyWith<$Res> {
  factory _$$_RemoteArticleStateCopyWith(_$_RemoteArticleState value,
          $Res Function(_$_RemoteArticleState) then) =
      __$$_RemoteArticleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ArticleEntity>? articles, DioException? error, bool isLoading});
}

/// @nodoc
class __$$_RemoteArticleStateCopyWithImpl<$Res>
    extends _$RemoteArticleStateCopyWithImpl<$Res, _$_RemoteArticleState>
    implements _$$_RemoteArticleStateCopyWith<$Res> {
  __$$_RemoteArticleStateCopyWithImpl(
      _$_RemoteArticleState _value, $Res Function(_$_RemoteArticleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = freezed,
    Object? error = freezed,
    Object? isLoading = null,
  }) {
    return _then(_$_RemoteArticleState(
      articles: freezed == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as DioException?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_RemoteArticleState extends _RemoteArticleState {
  const _$_RemoteArticleState(
      {required final List<ArticleEntity>? articles,
      this.error,
      required this.isLoading})
      : _articles = articles,
        super._();

  final List<ArticleEntity>? _articles;
  @override
  List<ArticleEntity>? get articles {
    final value = _articles;
    if (value == null) return null;
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DioException? error;
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'RemoteArticleState(articles: $articles, error: $error, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteArticleState &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_articles), error, isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteArticleStateCopyWith<_$_RemoteArticleState> get copyWith =>
      __$$_RemoteArticleStateCopyWithImpl<_$_RemoteArticleState>(
          this, _$identity);
}

abstract class _RemoteArticleState extends RemoteArticleState {
  const factory _RemoteArticleState(
      {required final List<ArticleEntity>? articles,
      final DioException? error,
      required final bool isLoading}) = _$_RemoteArticleState;
  const _RemoteArticleState._() : super._();

  @override
  List<ArticleEntity>? get articles;
  @override
  DioException? get error;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteArticleStateCopyWith<_$_RemoteArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
