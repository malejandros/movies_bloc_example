import 'package:freezed_annotation/freezed_annotation.dart';

part 'result_model.g.dart';

@JsonSerializable(createToJson: false)
class Result {
  @JsonKey(name: 'vote_count')
  final int voteCount;
  final int id;
  final bool video;
  @JsonKey(name: 'vote_average')
  final num voteAverage;
  final String title;
  final double popularity;
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  final bool adult;
  final String overview;
  @JsonKey(name: 'release_date')
  final String releaseDate;

  Result(
      this.voteCount,
      this.id,
      this.video,
      this.voteAverage,
      this.title,
      this.popularity,
      this.posterPath,
      this.originalLanguage,
      this.originalTitle,
      this.genreIds,
      this.backdropPath,
      this.adult,
      this.overview,
      this.releaseDate);

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
