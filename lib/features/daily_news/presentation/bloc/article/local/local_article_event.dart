part of 'local_article_bloc.dart';

@freezed
class LocalArticleEvent with _$LocalArticleEvent {
  const factory LocalArticleEvent.getSavedArticles() = GetSavedArticles;
  const factory LocalArticleEvent.removeArticle(ArticleEntity article) = RemoveArticle;
  const factory LocalArticleEvent.saveArticle(ArticleEntity article) = SaveArticle;
}