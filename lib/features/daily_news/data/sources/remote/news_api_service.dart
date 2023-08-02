
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:moso/core/constants/constants.dart';
import 'package:moso/features/daily_news/data/models/article.dart';
import 'package:retrofit/retrofit.dart';
part 'news_api_service.g.dart';

@RestApi(baseUrl: newsAPIBaseURL)
abstract class NewsApiService{
  factory NewsApiService(Dio dio) = _NewsApiService;

  @factoryMethod
  @GET('/top-headlines')
  Future<HttpResponse<List<ArticleModel>>> getNewsArticles({
    @Query("apiKey") required String? apiKey,
    @Query("country") required String? country,
    @Query("category") required String? category,
  });

}
