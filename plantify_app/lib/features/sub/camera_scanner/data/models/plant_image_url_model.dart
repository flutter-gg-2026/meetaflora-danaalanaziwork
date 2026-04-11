import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_image_url_entity.dart';

part 'plant_image_url_model.freezed.dart';
part 'plant_image_url_model.g.dart';

@freezed
abstract class PlantImageUrlModel with _$PlantImageUrlModel {
  const factory PlantImageUrlModel({
    required String o,
    required String m,
    required String s,
  }) = _PlantImageUrlModel;

  factory PlantImageUrlModel.fromJson(Map<String, dynamic> json) =>
      _$PlantImageUrlModelFromJson(json);
}

extension PlantImageUrlModelMapper on PlantImageUrlModel {
  PlantImageUrlEntity toEntity() {
    return PlantImageUrlEntity(o: o, m: m, s: s);
  }
}
