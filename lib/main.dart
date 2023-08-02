import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moso/config/theme/app_theme.dart';
import 'package:moso/features/daily_news/presentation/bloc/article/remote/remote_article_bloc.dart';
import 'package:moso/features/daily_news/presentation/pages/home/daily_News.dart';
import 'package:moso/injections.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RemoteArticleBloc>(
      create: (context) => sl()..add(const GetArticles()),
      child: MaterialApp(
        title: 'MOSO',
        theme: theme(),
        home: const DailyNews(),
      ),
    );
  }
}
