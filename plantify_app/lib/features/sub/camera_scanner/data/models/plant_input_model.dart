import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_input_entity.dart';
part 'plant_input_model.freezed.dart';
part 'plant_input_model.g.dart';

@freezed
abstract class PlantInputModel with _$PlantInputModel {
  const factory PlantInputModel({
    required List<String> images,
    String? datetime,
    double? latitude,
    double? longitude,
    @JsonKey(name: "similar_images") bool? similarImages,
  }) = _PlantInputModel;

  factory PlantInputModel.fromJson(Map<String, Object?> json) =>
      _$PlantInputModelFromJson(json);
}

extension PlantInputModelMapper on PlantInputModel {
  PlantInputEntity toEntity() {
    return PlantInputEntity(
      images: images,
      datetime: datetime,
      similarImages: similarImages ?? false,
      latitude: latitude,
      longitude: longitude,
    );
  }
}
