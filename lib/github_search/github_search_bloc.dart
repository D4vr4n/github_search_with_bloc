import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github_search_with_bloc/data/github_repository.dart';
import 'package:github_search_with_bloc/models/search_result.dart';
import 'package:github_search_with_bloc/models/search_result_error.dart';
import 'package:stream_transform/stream_transform.dart';
part 'github_search_bloc.freezed.dart';

const _duration = Duration(milliseconds: 300);

EventTransformer<Event> debounce<Event>(Duration duration) {
  return (events, mapper) => events.debounce(duration).switchMap(mapper);
}

@freezed
abstract class GithubSearchEvent with _$GithubSearchEvent {
  const GithubSearchEvent._();
  const factory GithubSearchEvent.textChanged({required String text}) =
      TextChangedGithubSearchEvent;
}

@freezed
abstract class GithubSearchState with _$GithubSearchState {
  const GithubSearchState._();
  const factory GithubSearchState.empty() = EmptyGithubSearchState;
  const factory GithubSearchState.loading() = LoadingGithubSearchState;
  const factory GithubSearchState.success(List<SearchResultItem> items) =
      SuccessGithubSearchState;
  const factory GithubSearchState.error(String error) = ErrorGithubSearchState;
}

class GithubSearchBLoC extends Bloc<GithubSearchEvent, GithubSearchState> {
  GithubSearchBLoC({required this.githubRepository})
      : super(const EmptyGithubSearchState()) {
    on<TextChangedGithubSearchEvent>(
      _onTextChanged,
      transformer: debounce(_duration),
    );
  }

  final GithubRepository githubRepository;

  void _onTextChanged(
    TextChangedGithubSearchEvent event,
    Emitter<GithubSearchState> emit,
  ) async {
    final searchTerm = event.text;

    if (searchTerm.isEmpty) return emit(const EmptyGithubSearchState());

    emit(const LoadingGithubSearchState());

    try {
      final results = await githubRepository.search(searchTerm);
      emit(SuccessGithubSearchState(results.items));
    } catch (error) {
      emit(error is SearchResultError
          ? ErrorGithubSearchState(error.message)
          : const ErrorGithubSearchState('something went wrong'));
    }
  }
}
