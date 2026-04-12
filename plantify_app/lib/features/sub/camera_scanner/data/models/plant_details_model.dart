import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/core/utils/flexible_string_or_map_converter.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/flexible_value_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_taxonomy_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_details_entity.dart';
part 'plant_details_model.freezed.dart';
part 'plant_details_model.g.dart';

@freezed
abstract class PlantDetailsModel with _$PlantDetailsModel {
  const factory PlantDetailsModel({
    String? language,
    @JsonKey(name: "entity_id") String? entityId,
    @FlexibleStringOrMapConverter() FlexibleValueModel? url,
    @FlexibleStringOrMapConverter() FlexibleValueModel? description,
    @JsonKey(name: "common_names") List<String>? commonNames,
    PlantTaxonomyModel? taxonomy,
    @JsonKey(name: "synonyms") List<String>? synonyms,
  }) = _PlantDetailsModel;

  factory PlantDetailsModel.fromJson(Map<String, Object?> json) =>
      _$PlantDetailsModelFromJson(json);
}

extension PlantDetailsModelMapper on PlantDetailsModel {
  PlantDetailsEntity toEntity() {
    return PlantDetailsEntity(
      language: language,
      entityId: entityId,
      url: url?.toEntity(),
      description: description?.toEntity(),
      commonNames: commonNames ?? [],
      taxonomy: taxonomy?.toEntity(),
      synonyms: synonyms ?? [],
    );
  }
}
