import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_is_plant_entity.dart';
part 'plant_is_plant_model.freezed.dart';
part 'plant_is_plant_model.g.dart';

@freezed
abstract class PlantIsPlantModel with _$PlantIsPlantModel {
  const factory PlantIsPlantModel({
    @JsonKey(name: "binary") required bool binary,
    double? probability,
    double? threshold,
  }) = _PlantIsPlantModel;

  factory PlantIsPlantModel.fromJson(Map<String, Object?> json) =>
      _$PlantIsPlantModelFromJson(json);
}

extension PlantIsPlantModelMapper on PlantIsPlantModel {
  PlantIsPlantEntity toEntity() {
    return PlantIsPlantEntity(
      binary: binary,
      probability: probability,
      threshold: threshold,
    );
  }
}
