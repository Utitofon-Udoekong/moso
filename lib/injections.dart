import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:moso/features/daily_news/data/sources/local/app_database.dart';
import 'package:moso/features/daily_news/data/sources/remote/news_api_service.dart';
import 'injections.config.dart';
	
final sl = GetIt.instance;  
  

@injectableInit
Future<void> initializeDependencies() async {
  final database = await $FloorAppDatabase.databaseBuilder('app_database.db').build();
  sl.registerSingleton<AppDatabase>(database);
  sl.registerSingleton<Dio>(Dio());
  sl.registerSingleton<NewsApiService>(NewsApiService(sl()));
  sl.init();
  // sl.registerSingleton<ArticleRepository>(ArticleRepositoryImpl(sl(), sl()));
  // sl.registerSingleton<GetArticleUseCase>(GetArticleUseCase(articleRepository: sl()));
  // sl.registerSingleton<GetSavedArticleUseCase>(GetSavedArticleUseCase(articleRepository: sl()));
  // sl.registerSingleton<SaveArticleUseCase>(SaveArticleUseCase(articleRepository: sl()));
  // sl.registerSingleton<RemoveArticleUseCase>(RemoveArticleUseCase(articleRepository: sl()));

  // sl.registerFactory<RemoteArticleBloc>(() => RemoteArticleBloc(sl()));
}
