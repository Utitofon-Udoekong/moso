import 'dart:io';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:moso/core/constants/constants.dart';
import 'package:moso/core/resources/data_state.dart';
import 'package:moso/features/daily_news/data/models/article.dart';
import 'package:moso/features/daily_news/data/sources/local/app_database.dart';
import 'package:moso/features/daily_news/data/sources/remote/news_api_service.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/repository/article_repository.dart';

@LazySingleton(as: ArticleRepository)
class ArticleRepositoryImpl implements ArticleRepository {
  final NewsApiService newsApiService;
  final AppDatabase appDatabase;
  ArticleRepositoryImpl(this.appDatabase, this.newsApiService);

  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() async {
    try {
      final httpResponse = await newsApiService.getNewsArticles(
      apiKey: newsAPIKey,
      country: countryQuery,
      category: categoryQuery,
    );

    if(httpResponse.response.statusCode == HttpStatus.ok){
      return DataSuccess(httpResponse.data);
    }else{
      return DataFailed(
        DioException(requestOptions: httpResponse.response.requestOptions,
        error: httpResponse.response.statusMessage,
        type: DioExceptionType.badResponse)
      );
    }
    } on DioException catch (e) {
      return DataFailed(e);
    }
  }

  @override
  Future<List<ArticleModel>> getSavedArticles() {
    return appDatabase.articleDAO.getArticles();
  }

  @override
  Future<void> removeArticle(ArticleEntity article) {
    return appDatabase.articleDAO.deleteArticle(ArticleModel.fromEntity(article));
  }

  @override
  Future<void> saveArticle(ArticleEntity article) {
    return appDatabase.articleDAO.insertArticle(ArticleModel.fromEntity(article));
  }
}
