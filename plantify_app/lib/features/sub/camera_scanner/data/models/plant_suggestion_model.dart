import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_details_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/similar_image_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_suggestion_entity.dart';
part 'plant_suggestion_model.freezed.dart';
part 'plant_suggestion_model.g.dart';

@freezed
abstract class PlantSuggestionModel with _$PlantSuggestionModel {
  const factory PlantSuggestionModel({
    required String id,
    required String name,
    required double probability,
    @JsonKey(name: "similar_images")
    required List<SimilarImageModel> similarImages,
    PlantDetailsModel? details,
  }) = _PlantSuggestionModel;

  factory PlantSuggestionModel.fromJson(Map<String, Object?> json) =>
      _$PlantSuggestionModelFromJson(json);
}

extension PlantSuggestionModelMapper on PlantSuggestionModel {
  PlantSuggestionEntity toEntity() {
    return PlantSuggestionEntity(
      id: id,
      name: name,
      probability: probability,
      details: details?.toEntity(),
      similarImages: similarImages.map((model) => model.toEntity()).toList(),
    );
  }
}
