import 'package:http/http.dart' as http;

class PostApi {
  static Future getPosts() {
    return http.get("https://jsonplaceholder.typicode.com/posts");
  }

  static Future getPost(int id) {
    return http.get("https://jsonplaceholder.typicode.com/posts/$id");
  }
}
