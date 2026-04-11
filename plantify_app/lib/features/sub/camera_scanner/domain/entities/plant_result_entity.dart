import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_classification_entity.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_is_plant_entity.dart';

class PlantResultEntity {
  final PlantClassificationEntity classification;

  final PlantIsPlantEntity isPlant;

  PlantResultEntity({required this.classification, required this.isPlant});
}
