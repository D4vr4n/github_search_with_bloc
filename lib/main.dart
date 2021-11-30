import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:github_search_with_bloc/bloc_observer.dart';
import 'package:github_search_with_bloc/data/github_cache.dart';
import 'package:github_search_with_bloc/data/github_client.dart';
import 'package:github_search_with_bloc/data/github_repository.dart';
import 'package:github_search_with_bloc/github_search/github_search.dart';
import 'package:github_search_with_bloc/github_search/github_search_bloc.dart';

void main() {
  setBlocObserver();

  final GithubRepository githubRepository = GithubRepository(
    GithubCache(),
    GithubClient(),
  );

  runApp(App(githubRepository: githubRepository));
}

class App extends StatelessWidget {
  const App({Key? key, required this.githubRepository}) : super(key: key);

  final GithubRepository githubRepository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Github Search',
      home: Scaffold(
        appBar: AppBar(title: const Text('Github Search')),
        body: BlocProvider(
          create: (_) => GithubSearchBLoC(githubRepository: githubRepository),
          child: const GithubSearchView(),
        ),
      ),
    );
  }
}
