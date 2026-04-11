import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';

class PlantResultEntity {
    final String scientificName;
  final List<String> commonNames;
  final double score;
  final List<PlantImageEntity> images;

  PlantResultEntity({required this.scientificName, required this.commonNames, required this.score, required this.images});
}