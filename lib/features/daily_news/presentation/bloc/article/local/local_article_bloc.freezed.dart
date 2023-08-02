// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_article_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocalArticleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSavedArticles,
    required TResult Function(ArticleEntity article) removeArticle,
    required TResult Function(ArticleEntity article) saveArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSavedArticles,
    TResult? Function(ArticleEntity article)? removeArticle,
    TResult? Function(ArticleEntity article)? saveArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSavedArticles,
    TResult Function(ArticleEntity article)? removeArticle,
    TResult Function(ArticleEntity article)? saveArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedArticles value) getSavedArticles,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(SaveArticle value) saveArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedArticles value)? getSavedArticles,
    TResult? Function(RemoveArticle value)? removeArticle,
    TResult? Function(SaveArticle value)? saveArticle,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedArticles value)? getSavedArticles,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(SaveArticle value)? saveArticle,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalArticleEventCopyWith<$Res> {
  factory $LocalArticleEventCopyWith(
          LocalArticleEvent value, $Res Function(LocalArticleEvent) then) =
      _$LocalArticleEventCopyWithImpl<$Res, LocalArticleEvent>;
}

/// @nodoc
class _$LocalArticleEventCopyWithImpl<$Res, $Val extends LocalArticleEvent>
    implements $LocalArticleEventCopyWith<$Res> {
  _$LocalArticleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSavedArticlesCopyWith<$Res> {
  factory _$$GetSavedArticlesCopyWith(
          _$GetSavedArticles value, $Res Function(_$GetSavedArticles) then) =
      __$$GetSavedArticlesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSavedArticlesCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$GetSavedArticles>
    implements _$$GetSavedArticlesCopyWith<$Res> {
  __$$GetSavedArticlesCopyWithImpl(
      _$GetSavedArticles _value, $Res Function(_$GetSavedArticles) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetSavedArticles implements GetSavedArticles {
  const _$GetSavedArticles();

  @override
  String toString() {
    return 'LocalArticleEvent.getSavedArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSavedArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSavedArticles,
    required TResult Function(ArticleEntity article) removeArticle,
    required TResult Function(ArticleEntity article) saveArticle,
  }) {
    return getSavedArticles();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSavedArticles,
    TResult? Function(ArticleEntity article)? removeArticle,
    TResult? Function(ArticleEntity article)? saveArticle,
  }) {
    return getSavedArticles?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSavedArticles,
    TResult Function(ArticleEntity article)? removeArticle,
    TResult Function(ArticleEntity article)? saveArticle,
    required TResult orElse(),
  }) {
    if (getSavedArticles != null) {
      return getSavedArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedArticles value) getSavedArticles,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(SaveArticle value) saveArticle,
  }) {
    return getSavedArticles(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedArticles value)? getSavedArticles,
    TResult? Function(RemoveArticle value)? removeArticle,
    TResult? Function(SaveArticle value)? saveArticle,
  }) {
    return getSavedArticles?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedArticles value)? getSavedArticles,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(SaveArticle value)? saveArticle,
    required TResult orElse(),
  }) {
    if (getSavedArticles != null) {
      return getSavedArticles(this);
    }
    return orElse();
  }
}

abstract class GetSavedArticles implements LocalArticleEvent {
  const factory GetSavedArticles() = _$GetSavedArticles;
}

/// @nodoc
abstract class _$$RemoveArticleCopyWith<$Res> {
  factory _$$RemoveArticleCopyWith(
          _$RemoveArticle value, $Res Function(_$RemoveArticle) then) =
      __$$RemoveArticleCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity article});
}

/// @nodoc
class __$$RemoveArticleCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$RemoveArticle>
    implements _$$RemoveArticleCopyWith<$Res> {
  __$$RemoveArticleCopyWithImpl(
      _$RemoveArticle _value, $Res Function(_$RemoveArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$RemoveArticle(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as ArticleEntity,
    ));
  }
}

/// @nodoc

class _$RemoveArticle implements RemoveArticle {
  const _$RemoveArticle(this.article);

  @override
  final ArticleEntity article;

  @override
  String toString() {
    return 'LocalArticleEvent.removeArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveArticle &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveArticleCopyWith<_$RemoveArticle> get copyWith =>
      __$$RemoveArticleCopyWithImpl<_$RemoveArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSavedArticles,
    required TResult Function(ArticleEntity article) removeArticle,
    required TResult Function(ArticleEntity article) saveArticle,
  }) {
    return removeArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSavedArticles,
    TResult? Function(ArticleEntity article)? removeArticle,
    TResult? Function(ArticleEntity article)? saveArticle,
  }) {
    return removeArticle?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSavedArticles,
    TResult Function(ArticleEntity article)? removeArticle,
    TResult Function(ArticleEntity article)? saveArticle,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedArticles value) getSavedArticles,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(SaveArticle value) saveArticle,
  }) {
    return removeArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedArticles value)? getSavedArticles,
    TResult? Function(RemoveArticle value)? removeArticle,
    TResult? Function(SaveArticle value)? saveArticle,
  }) {
    return removeArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedArticles value)? getSavedArticles,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(SaveArticle value)? saveArticle,
    required TResult orElse(),
  }) {
    if (removeArticle != null) {
      return removeArticle(this);
    }
    return orElse();
  }
}

abstract class RemoveArticle implements LocalArticleEvent {
  const factory RemoveArticle(final ArticleEntity article) = _$RemoveArticle;

  ArticleEntity get article;
  @JsonKey(ignore: true)
  _$$RemoveArticleCopyWith<_$RemoveArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SaveArticleCopyWith<$Res> {
  factory _$$SaveArticleCopyWith(
          _$SaveArticle value, $Res Function(_$SaveArticle) then) =
      __$$SaveArticleCopyWithImpl<$Res>;
  @useResult
  $Res call({ArticleEntity article});
}

/// @nodoc
class __$$SaveArticleCopyWithImpl<$Res>
    extends _$LocalArticleEventCopyWithImpl<$Res, _$SaveArticle>
    implements _$$SaveArticleCopyWith<$Res> {
  __$$SaveArticleCopyWithImpl(
      _$SaveArticle _value, $Res Function(_$SaveArticle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? article = null,
  }) {
    return _then(_$SaveArticle(
      null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as ArticleEntity,
    ));
  }
}

/// @nodoc

class _$SaveArticle implements SaveArticle {
  const _$SaveArticle(this.article);

  @override
  final ArticleEntity article;

  @override
  String toString() {
    return 'LocalArticleEvent.saveArticle(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveArticle &&
            (identical(other.article, article) || other.article == article));
  }

  @override
  int get hashCode => Object.hash(runtimeType, article);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveArticleCopyWith<_$SaveArticle> get copyWith =>
      __$$SaveArticleCopyWithImpl<_$SaveArticle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getSavedArticles,
    required TResult Function(ArticleEntity article) removeArticle,
    required TResult Function(ArticleEntity article) saveArticle,
  }) {
    return saveArticle(article);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getSavedArticles,
    TResult? Function(ArticleEntity article)? removeArticle,
    TResult? Function(ArticleEntity article)? saveArticle,
  }) {
    return saveArticle?.call(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getSavedArticles,
    TResult Function(ArticleEntity article)? removeArticle,
    TResult Function(ArticleEntity article)? saveArticle,
    required TResult orElse(),
  }) {
    if (saveArticle != null) {
      return saveArticle(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetSavedArticles value) getSavedArticles,
    required TResult Function(RemoveArticle value) removeArticle,
    required TResult Function(SaveArticle value) saveArticle,
  }) {
    return saveArticle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetSavedArticles value)? getSavedArticles,
    TResult? Function(RemoveArticle value)? removeArticle,
    TResult? Function(SaveArticle value)? saveArticle,
  }) {
    return saveArticle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetSavedArticles value)? getSavedArticles,
    TResult Function(RemoveArticle value)? removeArticle,
    TResult Function(SaveArticle value)? saveArticle,
    required TResult orElse(),
  }) {
    if (saveArticle != null) {
      return saveArticle(this);
    }
    return orElse();
  }
}

abstract class SaveArticle implements LocalArticleEvent {
  const factory SaveArticle(final ArticleEntity article) = _$SaveArticle;

  ArticleEntity get article;
  @JsonKey(ignore: true)
  _$$SaveArticleCopyWith<_$SaveArticle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocalArticleState {
  List<ArticleEntity> get articles => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocalArticleStateCopyWith<LocalArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalArticleStateCopyWith<$Res> {
  factory $LocalArticleStateCopyWith(
          LocalArticleState value, $Res Function(LocalArticleState) then) =
      _$LocalArticleStateCopyWithImpl<$Res, LocalArticleState>;
  @useResult
  $Res call({List<ArticleEntity> articles, bool isLoading});
}

/// @nodoc
class _$LocalArticleStateCopyWithImpl<$Res, $Val extends LocalArticleState>
    implements $LocalArticleStateCopyWith<$Res> {
  _$LocalArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      articles: null == articles
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalArticleStateCopyWith<$Res>
    implements $LocalArticleStateCopyWith<$Res> {
  factory _$$_LocalArticleStateCopyWith(_$_LocalArticleState value,
          $Res Function(_$_LocalArticleState) then) =
      __$$_LocalArticleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ArticleEntity> articles, bool isLoading});
}

/// @nodoc
class __$$_LocalArticleStateCopyWithImpl<$Res>
    extends _$LocalArticleStateCopyWithImpl<$Res, _$_LocalArticleState>
    implements _$$_LocalArticleStateCopyWith<$Res> {
  __$$_LocalArticleStateCopyWithImpl(
      _$_LocalArticleState _value, $Res Function(_$_LocalArticleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articles = null,
    Object? isLoading = null,
  }) {
    return _then(_$_LocalArticleState(
      articles: null == articles
          ? _value._articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticleEntity>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LocalArticleState extends _LocalArticleState {
  const _$_LocalArticleState(
      {required final List<ArticleEntity> articles, required this.isLoading})
      : _articles = articles,
        super._();

  final List<ArticleEntity> _articles;
  @override
  List<ArticleEntity> get articles {
    if (_articles is EqualUnmodifiableListView) return _articles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articles);
  }

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'LocalArticleState(articles: $articles, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalArticleState &&
            const DeepCollectionEquality().equals(other._articles, _articles) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articles), isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalArticleStateCopyWith<_$_LocalArticleState> get copyWith =>
      __$$_LocalArticleStateCopyWithImpl<_$_LocalArticleState>(
          this, _$identity);
}

abstract class _LocalArticleState extends LocalArticleState {
  const factory _LocalArticleState(
      {required final List<ArticleEntity> articles,
      required final bool isLoading}) = _$_LocalArticleState;
  const _LocalArticleState._() : super._();

  @override
  List<ArticleEntity> get articles;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_LocalArticleStateCopyWith<_$_LocalArticleState> get copyWith =>
      throw _privateConstructorUsedError;
}
