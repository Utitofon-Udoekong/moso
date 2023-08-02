// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:moso/features/daily_news/data/repositories/article_repository.dart'
    as _i4;
import 'package:moso/features/daily_news/data/sources/local/app_database.dart'
    as _i5;
import 'package:moso/features/daily_news/data/sources/remote/news_api_service.dart'
    as _i6;
import 'package:moso/features/daily_news/domain/repository/article_repository.dart'
    as _i3;
import 'package:moso/features/daily_news/domain/use_cases/get_article.dart'
    as _i7;
import 'package:moso/features/daily_news/domain/use_cases/get_saved_articles.dart'
    as _i8;
import 'package:moso/features/daily_news/domain/use_cases/remove_article.dart'
    as _i10;
import 'package:moso/features/daily_news/domain/use_cases/save_article.dart'
    as _i11;
import 'package:moso/features/daily_news/presentation/bloc/article/local/local_article_bloc.dart'
    as _i12;
import 'package:moso/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart'
    as _i9;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ArticleRepository>(() => _i4.ArticleRepositoryImpl(
          gh<_i5.AppDatabase>(),
          gh<_i6.NewsApiService>(),
        ));
    gh.singleton<_i7.GetArticleUseCase>(
        _i7.GetArticleUseCase(articleRepository: gh<_i3.ArticleRepository>()));
    gh.singleton<_i8.GetSavedArticleUseCase>(_i8.GetSavedArticleUseCase(
        articleRepository: gh<_i3.ArticleRepository>()));
    gh.lazySingleton<_i9.RemoteArticleBloc>(
        () => _i9.RemoteArticleBloc(gh<_i7.GetArticleUseCase>()));
    gh.singleton<_i10.RemoveArticleUseCase>(_i10.RemoveArticleUseCase(
        articleRepository: gh<_i3.ArticleRepository>()));
    gh.singleton<_i11.SaveArticleUseCase>(_i11.SaveArticleUseCase(
        articleRepository: gh<_i3.ArticleRepository>()));
    gh.lazySingleton<_i12.LocalArticleBloc>(() => _i12.LocalArticleBloc(
          gh<_i8.GetSavedArticleUseCase>(),
          gh<_i11.SaveArticleUseCase>(),
          gh<_i10.RemoveArticleUseCase>(),
        ));
    return this;
  }
}
