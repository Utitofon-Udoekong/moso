part of 'local_article_bloc.dart';

@freezed
class LocalArticleState with _$LocalArticleState {
  const factory LocalArticleState({
    required List<ArticleEntity> articles,
    required bool isLoading 
  }) = _LocalArticleState;

  factory LocalArticleState.initial() => const LocalArticleState(articles: [], isLoading: false);
  const LocalArticleState._();
}
