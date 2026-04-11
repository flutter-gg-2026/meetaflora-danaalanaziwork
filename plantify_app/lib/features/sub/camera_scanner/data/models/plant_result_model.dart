import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_classification_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_is_plant_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_result_entity.dart';
part 'plant_result_model.freezed.dart';
part 'plant_result_model.g.dart';

@freezed
abstract class PlantResultModel with _$PlantResultModel {
  const factory PlantResultModel({
    @JsonKey(name: "classification")
    required PlantClassificationModel classification,
    @JsonKey(name: "is_plant") required PlantIsPlantModel isPlant,
  }) = _PlantResultModel;

  factory PlantResultModel.fromJson(Map<String, Object?> json) =>
      _$PlantResultModelFromJson(json);
}

extension PlantResultModelMapper on PlantResultModel {
  PlantResultEntity toEntity() {
    return PlantResultEntity(
      classification: classification.toEntity(),
      isPlant: isPlant.toEntity(),
    );
  }
}
