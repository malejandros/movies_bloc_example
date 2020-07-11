// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Result _$ResultFromJson(Map<String, dynamic> json) {
  return Result(
    json['vote_count'] as int,
    json['id'] as int,
    json['video'] as bool,
    json['vote_average'] as num,
    json['title'] as String,
    (json['popularity'] as num)?.toDouble(),
    json['poster_path'] as String,
    json['original_language'] as String,
    json['original_title'] as String,
    (json['genre_ids'] as List)?.map((e) => e as int)?.toList(),
    json['backdrop_path'] as String,
    json['adult'] as bool,
    json['overview'] as String,
    json['release_date'] as String,
  );
}
