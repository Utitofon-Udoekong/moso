import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:moso/core/resources/data_state.dart';
import 'package:moso/features/daily_news/domain/entities/article.dart';
import 'package:moso/features/daily_news/domain/use_cases/get_article.dart';

part 'remote_article_event.dart';
part 'remote_article_state.dart';
part 'remote_article_bloc.freezed.dart';

@lazySingleton
class RemoteArticleBloc extends Bloc<RemoteArticleEvent, RemoteArticleState> {
  final GetArticleUseCase getArticleUseCase;
  RemoteArticleBloc(this.getArticleUseCase) : super(RemoteArticleState.initial()) {
    on<GetArticles>(onGetArticles);
  }

  void onGetArticles(GetArticles event, Emitter<RemoteArticleState> emit) async{
    emit(state.copyWith(isLoading: true));
    final dataState = await getArticleUseCase();
    if(dataState is DataSuccess && dataState.data!.isNotEmpty){
      emit(state.copyWith(articles: dataState.data, isLoading: false));
    }
    if(dataState is DataFailed){
      emit(state.copyWith(error: dataState.error, isLoading: false));
    }
  }
}
