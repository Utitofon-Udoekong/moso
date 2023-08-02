import 'package:injectable/injectable.dart';
import 'package:moso/core/resources/data_state.dart';
import 'package:moso/core/usecase/usecase.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/repository/article_repository.dart';

@singleton
class GetArticleUseCase implements UseCase<DataState<List<ArticleEntity>>,void> {
  final ArticleRepository articleRepository;
  GetArticleUseCase({
    required this.articleRepository,
  });
  @override
  Future<DataState<List<ArticleEntity>>> call({void params}) {
    return articleRepository.getNewsArticles();
  }

}
