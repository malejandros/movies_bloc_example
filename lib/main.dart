import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_bloc_example/bloc/movies_bloc.dart';
import 'package:movies_bloc_example/ui/movie_list.dart';
import 'simple_bloc_observer.dart';

void main() {
  Bloc.observer = SimpleBlocObserver();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Popular movies'),
        ),
        body: BlocProvider<MoviesBloc>(
          create: (_) => MoviesBloc()..add(MoviesEvent.fecth()),
          child: MovieList(),
        ),
      ),
    );
  }
}
