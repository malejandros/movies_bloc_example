// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$MoviesEventTearOff {
  const _$MoviesEventTearOff();

  _FecthEvent fecth() {
    return const _FecthEvent();
  }
}

// ignore: unused_element
const $MoviesEvent = _$MoviesEventTearOff();

mixin _$MoviesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fecth(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fecth(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fecth(_FecthEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fecth(_FecthEvent value),
    @required Result orElse(),
  });
}

abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res>;
}

class _$MoviesEventCopyWithImpl<$Res> implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  final MoviesEvent _value;
  // ignore: unused_field
  final $Res Function(MoviesEvent) _then;
}

abstract class _$FecthEventCopyWith<$Res> {
  factory _$FecthEventCopyWith(
          _FecthEvent value, $Res Function(_FecthEvent) then) =
      __$FecthEventCopyWithImpl<$Res>;
}

class __$FecthEventCopyWithImpl<$Res> extends _$MoviesEventCopyWithImpl<$Res>
    implements _$FecthEventCopyWith<$Res> {
  __$FecthEventCopyWithImpl(
      _FecthEvent _value, $Res Function(_FecthEvent) _then)
      : super(_value, (v) => _then(v as _FecthEvent));

  @override
  _FecthEvent get _value => super._value as _FecthEvent;
}

class _$_FecthEvent implements _FecthEvent {
  const _$_FecthEvent();

  @override
  String toString() {
    return 'MoviesEvent.fecth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FecthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fecth(),
  }) {
    assert(fecth != null);
    return fecth();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fecth(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fecth != null) {
      return fecth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fecth(_FecthEvent value),
  }) {
    assert(fecth != null);
    return fecth(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fecth(_FecthEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fecth != null) {
      return fecth(this);
    }
    return orElse();
  }
}

abstract class _FecthEvent implements MoviesEvent {
  const factory _FecthEvent() = _$_FecthEvent;
}

class _$MoviesStateTearOff {
  const _$MoviesStateTearOff();

  _InitialState initial() {
    return const _InitialState();
  }

  _LoadingState loading() {
    return const _LoadingState();
  }

  _DataState data(ItemModel movies) {
    return _DataState(
      movies,
    );
  }

  _ErrorState error() {
    return const _ErrorState();
  }
}

// ignore: unused_element
const $MoviesState = _$MoviesStateTearOff();

mixin _$MoviesState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result data(ItemModel movies),
    @required Result error(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result data(ItemModel movies),
    Result error(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loading(_LoadingState value),
    @required Result data(_DataState value),
    @required Result error(_ErrorState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loading(_LoadingState value),
    Result data(_DataState value),
    Result error(_ErrorState value),
    @required Result orElse(),
  });
}

abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res>;
}

class _$MoviesStateCopyWithImpl<$Res> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  final MoviesState _value;
  // ignore: unused_field
  final $Res Function(MoviesState) _then;
}

abstract class _$InitialStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
}

class __$InitialStateCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;
}

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'MoviesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result data(ItemModel movies),
    @required Result error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result data(ItemModel movies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loading(_LoadingState value),
    @required Result data(_DataState value),
    @required Result error(_ErrorState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loading(_LoadingState value),
    Result data(_DataState value),
    Result error(_ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements MoviesState {
  const factory _InitialState() = _$_InitialState;
}

abstract class _$LoadingStateCopyWith<$Res> {
  factory _$LoadingStateCopyWith(
          _LoadingState value, $Res Function(_LoadingState) then) =
      __$LoadingStateCopyWithImpl<$Res>;
}

class __$LoadingStateCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$LoadingStateCopyWith<$Res> {
  __$LoadingStateCopyWithImpl(
      _LoadingState _value, $Res Function(_LoadingState) _then)
      : super(_value, (v) => _then(v as _LoadingState));

  @override
  _LoadingState get _value => super._value as _LoadingState;
}

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'MoviesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result data(ItemModel movies),
    @required Result error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result data(ItemModel movies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loading(_LoadingState value),
    @required Result data(_DataState value),
    @required Result error(_ErrorState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loading(_LoadingState value),
    Result data(_DataState value),
    Result error(_ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements MoviesState {
  const factory _LoadingState() = _$_LoadingState;
}

abstract class _$DataStateCopyWith<$Res> {
  factory _$DataStateCopyWith(
          _DataState value, $Res Function(_DataState) then) =
      __$DataStateCopyWithImpl<$Res>;
  $Res call({ItemModel movies});
}

class __$DataStateCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$DataStateCopyWith<$Res> {
  __$DataStateCopyWithImpl(_DataState _value, $Res Function(_DataState) _then)
      : super(_value, (v) => _then(v as _DataState));

  @override
  _DataState get _value => super._value as _DataState;

  @override
  $Res call({
    Object movies = freezed,
  }) {
    return _then(_DataState(
      movies == freezed ? _value.movies : movies as ItemModel,
    ));
  }
}

class _$_DataState implements _DataState {
  const _$_DataState(this.movies) : assert(movies != null);

  @override
  final ItemModel movies;

  @override
  String toString() {
    return 'MoviesState.data(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DataState &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movies);

  @override
  _$DataStateCopyWith<_DataState> get copyWith =>
      __$DataStateCopyWithImpl<_DataState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result data(ItemModel movies),
    @required Result error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(movies);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result data(ItemModel movies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loading(_LoadingState value),
    @required Result data(_DataState value),
    @required Result error(_ErrorState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loading(_LoadingState value),
    Result data(_DataState value),
    Result error(_ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataState implements MoviesState {
  const factory _DataState(ItemModel movies) = _$_DataState;

  ItemModel get movies;
  _$DataStateCopyWith<_DataState> get copyWith;
}

abstract class _$ErrorStateCopyWith<$Res> {
  factory _$ErrorStateCopyWith(
          _ErrorState value, $Res Function(_ErrorState) then) =
      __$ErrorStateCopyWithImpl<$Res>;
}

class __$ErrorStateCopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res>
    implements _$ErrorStateCopyWith<$Res> {
  __$ErrorStateCopyWithImpl(
      _ErrorState _value, $Res Function(_ErrorState) _then)
      : super(_value, (v) => _then(v as _ErrorState));

  @override
  _ErrorState get _value => super._value as _ErrorState;
}

class _$_ErrorState implements _ErrorState {
  const _$_ErrorState();

  @override
  String toString() {
    return 'MoviesState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result data(ItemModel movies),
    @required Result error(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result data(ItemModel movies),
    Result error(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialState value),
    @required Result loading(_LoadingState value),
    @required Result data(_DataState value),
    @required Result error(_ErrorState value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(data != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialState value),
    Result loading(_LoadingState value),
    Result data(_DataState value),
    Result error(_ErrorState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements MoviesState {
  const factory _ErrorState() = _$_ErrorState;
}
