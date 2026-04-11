import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_image_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_result_entity.dart';
part 'plant_result_model.freezed.dart';
part 'plant_result_model.g.dart';

@freezed
abstract class PlantResultModel with _$PlantResultModel {
  const factory PlantResultModel({
    required String scientificName,
    required List<String> commonNames,
    required double score,
    required List<PlantImageModel> images,
  }) = _PlantResultModel;

  factory PlantResultModel.fromJson(Map<String, Object?> json) =>
      _$PlantResultModelFromJson(json);
}

extension PlantResultModelMapper on PlantResultModel {
  PlantResultEntity toEntity() {
    return PlantResultEntity(
      scientificName: scientificName,
      commonNames: commonNames,
      score: score,
      images: images 
          .map((model) => model.toEntity())
          .toList(),
    );
  }
}
