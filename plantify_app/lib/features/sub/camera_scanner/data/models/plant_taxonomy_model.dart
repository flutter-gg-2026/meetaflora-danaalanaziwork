import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_taxonomy_entity.dart';
part 'plant_taxonomy_model.freezed.dart';
part 'plant_taxonomy_model.g.dart';

@freezed
abstract class PlantTaxonomyModel with _$PlantTaxonomyModel {
  const factory PlantTaxonomyModel({
    required String? kingdom,
    required String? phylum,
    @JsonKey(name: "class") required String? plantClass,
    required String? order,
    required String? family,
    required String? genus,
  }) = _PlantTaxonomyModel;

  factory PlantTaxonomyModel.fromJson(Map<String, Object?> json) =>
      _$PlantTaxonomyModelFromJson(json);
}

extension PlantTaxonomyModelMapper on PlantTaxonomyModel {
  PlantTaxonomyEntity toEntity() {
    return PlantTaxonomyEntity(
      kingdom: kingdom,
      phylum: phylum,
      plantClass: plantClass,
      order: order,
      family: family,
      genus: genus,
    );
  }
}
