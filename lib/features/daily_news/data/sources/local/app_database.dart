import 'package:floor/floor.dart';
// import 'package:injectable/injectable.dart';
import 'package:moso/features/daily_news/data/models/article.dart';
import 'package:moso/features/daily_news/data/sources/local/DAO/article_dao.dart';
import 'package:sqflite/sqflite.dart' as sqflite;
import 'dart:async' ;
part 'app_database.g.dart';

@Database(version: 1, entities: [ArticleModel])
abstract class AppDatabase extends FloorDatabase{
  ArticleDAO get articleDAO;
}