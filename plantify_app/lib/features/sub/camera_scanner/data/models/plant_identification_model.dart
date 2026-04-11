import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_input_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_result_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';
part 'plant_identification_model.freezed.dart';
part 'plant_identification_model.g.dart';

@freezed
abstract class PlantIdentificationModel with _$PlantIdentificationModel {
  const factory PlantIdentificationModel({
   @JsonKey(name: "access_token") required String accessToken,
    @JsonKey(name: "model_version") required String modelVersion,
    required PlantInputModel input,
    required PlantResultModel result,
    required String status,
  }) = _PlantIdentificationModel;

  factory PlantIdentificationModel.fromJson(Map<String, Object?> json) =>
      _$PlantIdentificationModelFromJson(json);
}

extension PlantIdentificationModelMapper on PlantIdentificationModel {
  PlantIdentificationEntity toEntity() {
    return PlantIdentificationEntity(
      accessToken: accessToken,
      modelVersion: modelVersion,
      input: input.toEntity(),
      result: result.toEntity(),
      status: status,
    );
  }
}
