import 'package:http/http.dart' as http;
import 'package:pagination_demo/modals/post_modal.dart';

class ApiHelper {
  ApiHelper._();
  static final ApiHelper apiHelper = ApiHelper._();

  final String _api = "https://jsonplaceholder.typicode.com/posts";

  Future<List<Post>> getData() async {
    List<Post> allPosts = [];

    http.Response response = await http.get(
      Uri.parse(_api),
    );

    if (response.statusCode == 200) {}

    return allPosts;
  }
}
