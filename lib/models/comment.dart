class Comment{
  int? id;
  String? content;
  int? user_id;
  int? article_id;
  DateTime? date;//date de creation, c'est à dire DateTime.now

  Comment({this.id, this.content, this.user_id, this.article_id, this.date});
}