class Post {
  int id;
  String title;
  String body;

  Post(this.id, this.title, this.body);

  Post.fromJson(Map json) {
    id = json["id"];
    title = json["title"];
    body = json["body"];
  }

  Map toJson() {
    return {"id": id, "title": title, "body": body};
  }
}
