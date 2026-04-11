import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_details_entity.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/similar_image_entity.dart';

class PlantSuggestionEntity {
  final String id;
  final String name;
  final double probability;
  final List<SimilarImageEntity> similarImages;
  final PlantDetailsEntity? details;

  PlantSuggestionEntity({
    required this.id,
    required this.name,
    required this.probability,
    required this.similarImages,
    required this.details,
  });
}
