class User{
  int? id;
  String? name;
  String? email;
  bool admin = false;
  String? image;

  User({this.id, this.name, this.email, this.admin = false, this.image});
}