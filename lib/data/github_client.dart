import 'dart:convert';

import 'package:github_search_with_bloc/models/search_result.dart';
import 'package:github_search_with_bloc/models/search_result_error.dart';
import 'package:http/http.dart' as http;

class GithubClient {
  GithubClient({
    http.Client? httpClient,
    this.baseUrl = "https://api.github.com/search/repositories?q=",
  }) : _httpClient = httpClient ?? http.Client();

  final String baseUrl;
  final http.Client _httpClient;

  Future<SearchResult> search(String term) async {
    final response = await _httpClient.get(Uri.parse("$baseUrl$term"));
    final results = json.decode(response.body);

    if (response.statusCode == 200) {
      return SearchResult.fromJson(results);
    } else {
      throw SearchResultError.fromJson(results);
    }
  }
}
