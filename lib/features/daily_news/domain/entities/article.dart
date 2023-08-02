import 'package:equatable/equatable.dart';

class ArticleEntity extends Equatable {
  final int? id;
  final String? author;
  final String? description;
  final String? title;
  final String? urlToImage;
  final String? url;
  final String? publishedAt;
  final String? content;
  const ArticleEntity({
    this.id,
    this.author,
    this.description,
    this.title,
    this.urlToImage,
    this.url,
    this.content,
    this.publishedAt,
  });

  @override
  // TODO: implement props
  List<Object?> get props {
    return [
      id,
      author,
      description,
      title,
      urlToImage,
      url,
      content,
      publishedAt,
    ];
  }
}
