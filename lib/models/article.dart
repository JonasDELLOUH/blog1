class Article{
  int? id;
  String? title;
  String? content;
  int? user_id;
  int? category_id;
  DateTime? publish_date;//date de creation, c'est à dire DateTime.now

  Article({this.id, this.content, this.user_id, this.category_id, this.publish_date});
}