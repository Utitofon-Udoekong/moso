import 'package:injectable/injectable.dart';
import 'package:moso/core/usecase/usecase.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/repository/article_repository.dart';

@singleton
class SaveArticleUseCase implements UseCase<void, ArticleEntity> {
  final ArticleRepository articleRepository;
  SaveArticleUseCase({
    required this.articleRepository,
  });

  @override
  Future<void> call({ArticleEntity? params}) {
    return articleRepository.saveArticle(params!);
  }
}
