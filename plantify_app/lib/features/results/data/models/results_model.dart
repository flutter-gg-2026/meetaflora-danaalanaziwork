import 'package:plantify_app/features/results/domain/entities/results_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'results_model.freezed.dart';
part 'results_model.g.dart';

@freezed
abstract class ResultsModel with _$ResultsModel {
  const factory ResultsModel({
    required int id,
    required String firstName,
    required String lastName,
    
  }) = _ResultsModel;

  factory ResultsModel.fromJson(Map<String, Object?> json) => _$ResultsModelFromJson(json);
}



extension ResultsModelMapper on ResultsModel {
  ResultsEntity toEntity() {
    return ResultsEntity(id: id, firstName: firstName, lastName: lastName);
  }
  }
