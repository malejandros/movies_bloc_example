part of 'movies_bloc.dart';

@freezed
abstract class MoviesEvent with _$MoviesEvent{
  const factory MoviesEvent.fecth() = _FecthEvent;
}
