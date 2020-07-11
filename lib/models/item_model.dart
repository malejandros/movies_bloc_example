import 'package:freezed_annotation/freezed_annotation.dart';
import 'result_model.dart';

part 'item_model.g.dart';

@JsonSerializable(createToJson: false)
class ItemModel {
  final int page;
  @JsonKey(name: 'total_results')
  final totalResults;
  @JsonKey(name: 'total_ages')
  final totalPages;
  final List<Result> results;

  ItemModel({this.page, this.totalPages, this.totalResults, this.results});

  factory ItemModel.fromJson(Map<String, dynamic> json) => _$ItemModelFromJson(json);
}
