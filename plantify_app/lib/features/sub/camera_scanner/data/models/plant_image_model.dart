import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_image_url_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'plant_image_model.freezed.dart';
part 'plant_image_model.g.dart';

@freezed
abstract class PlantImageModel with _$PlantImageModel {
  const factory PlantImageModel({
    required PlantImageUrlModel url,
    required String organ,
  }) = _PlantImageModel;

  factory PlantImageModel.fromJson(Map<String, Object?> json) =>
      _$PlantImageModelFromJson(json);
}

extension PlantImageModelMapper on PlantImageModel {
  PlantImageEntity toEntity() {
    return PlantImageEntity(url: url.toEntity(), organ: organ);
  }
}
