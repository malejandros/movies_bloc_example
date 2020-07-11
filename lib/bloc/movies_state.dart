part of 'movies_bloc.dart';

@freezed
abstract class MoviesState with _$MoviesState {
  const factory MoviesState.initial() = _InitialState;
  const factory MoviesState.loading() = _LoadingState;
  const factory MoviesState.data(ItemModel movies) = _DataState;
  const factory MoviesState.error() = _ErrorState;
}
