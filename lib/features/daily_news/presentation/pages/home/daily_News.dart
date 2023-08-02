import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moso/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';
import 'package:moso/features/daily_news/presentation/widgets/article_tile.dart';

class DailyNews extends StatelessWidget {
  const DailyNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppbar(),
      body: _buildBody()
    );
  }
  _buildAppbar(){
    return AppBar(
      title: const Text('Daily News',
      style: TextStyle(color: Colors.black),), 
    );
  }
  _buildBody(){
    return BlocBuilder<RemoteArticleBloc, RemoteArticleState>(builder: (_,state){
      if(state.isLoading){
        return const Center(child: CupertinoActivityIndicator());
      }
      if(state.isError){
        return const Center(child: Icon(Icons.refresh),);
      }
      if(state.articles!.isNotEmpty){
        return ListView.builder(itemBuilder: (context,index){
          return ArticleWidget(
            article: state.articles![index]
          );
        }, itemCount: state.articles!.length,);
      }
      return const SizedBox();
    });
  }
}