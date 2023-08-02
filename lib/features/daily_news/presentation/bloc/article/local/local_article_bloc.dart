
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/use_cases/get_saved_articles.dart';
import 'package:moso/features/daily_news/domain/use_cases/remove_article.dart';
import 'package:moso/features/daily_news/domain/use_cases/save_article.dart';

part 'local_article_event.dart';
part 'local_article_state.dart';
part 'local_article_bloc.freezed.dart';

@lazySingleton
class LocalArticleBloc extends Bloc<LocalArticleEvent, LocalArticleState> {
  final GetSavedArticleUseCase getSavedArticleUseCase;
  final SaveArticleUseCase saveArticleUseCase;
  final RemoveArticleUseCase removeArticleUseCase;
  
  LocalArticleBloc(this.getSavedArticleUseCase, this.saveArticleUseCase, this.removeArticleUseCase) : super(LocalArticleState.initial()) {
    on<GetSavedArticles>(onGetSavedArticles);
    on<RemoveArticle>(onRemoveArticle);
    on<SaveArticle>(onSaveArticle);
  }

  onGetSavedArticles(event, Emitter<LocalArticleState> emit) async {
    final articles = await getSavedArticleUseCase();
    emit(state.copyWith(articles: articles));
  }
  onRemoveArticle(RemoveArticle event, Emitter<LocalArticleState> emit) async {
    await removeArticleUseCase(params: event.article);
    onGetSavedArticles(event,emit);
  }
  onSaveArticle(SaveArticle event, Emitter<LocalArticleState> emit) async {
    await saveArticleUseCase(params: event.article);
    onGetSavedArticles(event,emit);
  }
}
