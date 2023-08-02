import 'package:injectable/injectable.dart';
import 'package:moso/core/usecase/usecase.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/repository/article_repository.dart';
@singleton
class GetSavedArticleUseCase implements UseCase<List<ArticleEntity>,void> {
  final ArticleRepository articleRepository;
  GetSavedArticleUseCase({
    required this.articleRepository,
  });
  @override
  Future<List<ArticleEntity>> call({void params}) {
    return articleRepository.getSavedArticles();
  }

}
