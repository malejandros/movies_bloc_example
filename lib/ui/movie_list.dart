import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movies_bloc_example/bloc/movies_bloc.dart';
import '../models/item_model.dart';

class MovieList extends StatelessWidget {
  final Widget _loading = Center(
    child: CircularProgressIndicator(),
  );

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MoviesBloc, MoviesState>(builder: (context, state) {
      return state.when(
        initial: () => _loading,
        loading: () => _loading,
        data: (data) {
          return buildList(data);
        },
        error: () => Center(
          child: Text('Failed to load post'),
        ),
      );
    });
  }

  Widget buildList(ItemModel data) {
    return GridView.builder(
        itemCount: data.results.length,
        gridDelegate:
            new SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (BuildContext context, int index) {
          return Image.network(
            'https://image.tmdb.org/t/p/w185${data.results[index].posterPath}',
            fit: BoxFit.cover,
          );
        });
  }
}
