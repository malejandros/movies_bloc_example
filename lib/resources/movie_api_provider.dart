import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';
import '../models/item_model.dart';

class MovieApiProvider {
  final String apiKey = '802b2c4b88ea1183e50e6b285a27696e';

  Future<ItemModel> fetchMovieList() async {
    final http.Response response = await http
        .get('http://api.themoviedb.org/3/movie/popular?api_key=$apiKey');
    if (response.statusCode != 200) {
      throw Exception('Failed to load post');
    }
    return ItemModel.fromJson(json.decode(response.body));
  }
}
