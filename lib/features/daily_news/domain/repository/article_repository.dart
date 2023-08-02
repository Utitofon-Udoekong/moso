import 'package:moso/core/resources/data_state.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';

abstract class ArticleRepository{
  //API Methods
  Future<DataState<List<ArticleEntity>>> getNewsArticles();

  //Database Methods
  Future<List<ArticleEntity>> getSavedArticles();

  Future<void> saveArticle(ArticleEntity article);
  
  Future<void> removeArticle(ArticleEntity article);
}