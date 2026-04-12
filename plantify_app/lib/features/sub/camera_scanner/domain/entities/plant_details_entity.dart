import 'package:plantify_app/features/sub/camera_scanner/domain/entities/flexible_value_entity.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_taxonomy_entity.dart';

class PlantDetailsEntity {
  final String? language;
  final String? entityId;
  final FlexibleValueEntity? url;
  final FlexibleValueEntity? description;
  final List<String> commonNames;
  final PlantTaxonomyEntity? taxonomy;
  final List<String>? synonyms;

  PlantDetailsEntity({
    required this.language,
    required this.entityId,
    required this.url,
    required this.description,
    required this.commonNames,
    required this.taxonomy,
    required this.synonyms
  });
}
