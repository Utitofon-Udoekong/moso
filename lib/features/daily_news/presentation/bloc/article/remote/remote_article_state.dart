part of 'remote_article_bloc.dart';

@freezed
class RemoteArticleState with _$RemoteArticleState {
  const factory RemoteArticleState({
    required List<ArticleEntity>? articles,
    DioException? error,
    required bool isLoading
  }) = _RemoteArticleState;
  factory RemoteArticleState.initial() => const RemoteArticleState(articles: [], isLoading: false);
  const RemoteArticleState._();
  bool get isError => error != null;
}
