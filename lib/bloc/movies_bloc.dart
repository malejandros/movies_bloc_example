import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_bloc_example/models/item_model.dart';
import 'package:movies_bloc_example/resources/repository.dart';

part 'movies_bloc.freezed.dart';
part 'movies_event.dart';
part 'movies_state.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  final _repository = Repository();

  MoviesBloc() : super(MoviesState.initial());

  @override
  Stream<MoviesState> mapEventToState(
    MoviesEvent event,
  ) async* {
    yield* event.when(fecth: _mapFecthToState);
  }

  Stream<MoviesState> _mapFecthToState() async* {
    yield MoviesState.loading();
    try {
      ItemModel data = await _repository.fetchAllMovies();

      yield MoviesState.data(data);
    } catch (_) {
      yield MoviesState.error();
    }
  }
}
