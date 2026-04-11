import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_taxonomy_entity.dart';

class PlantDetailsEntity {
  final String? language;
  final String? entityId;
  final String? url;
  final String? description;
  final List<String> commonNames;
  final PlantTaxonomyEntity? taxonomy;

  PlantDetailsEntity({
    required this.language,
    required this.entityId,
    required this.url,
    required this.description,
    required this.commonNames,
    required this.taxonomy,
  });
}
