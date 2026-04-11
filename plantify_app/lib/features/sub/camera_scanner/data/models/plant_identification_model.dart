import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_result_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';
part 'plant_identification_model.freezed.dart';
part 'plant_identification_model.g.dart';

@freezed
abstract class PlantIdentificationModel with _$PlantIdentificationModel {
  const factory PlantIdentificationModel({
    required List<PlantResultModel> results,
  }) = _PlantIdentificationModel;

  factory PlantIdentificationModel.fromJson(Map<String, Object?> json) =>
      _$PlantIdentificationModelFromJson(json);
}

extension PlantIdentificationModelMapper on PlantIdentificationModel {
  PlantIdentificationEntity toEntity() {
    return PlantIdentificationEntity(
      results: results.map((model) => model.toEntity()).toList(),
    );
  }
}
