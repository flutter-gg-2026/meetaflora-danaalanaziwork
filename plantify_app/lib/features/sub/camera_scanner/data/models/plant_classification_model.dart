import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_suggestion_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_classification_entity.dart';
part 'plant_classification_model.freezed.dart';
part 'plant_classification_model.g.dart';

@freezed
abstract class PlantClassificationModel with _$PlantClassificationModel {
  const factory PlantClassificationModel({
    required List<PlantSuggestionModel> suggestions,
  }) = _PlantClassificationModel;

  factory PlantClassificationModel.fromJson(Map<String, Object?> json) =>
      _$PlantClassificationModelFromJson(json);
}

extension PlantClassificationModelMapper on PlantClassificationModel {
  PlantClassificationEntity toEntity() {
    return PlantClassificationEntity(
      suggestions: suggestions.map((model) => model.toEntity()).toList(),
    );
  }
}
