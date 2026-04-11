import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_input_entity.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_result_entity.dart';

class PlantIdentificationEntity {
  final String accessToken;
  final String modelVersion;
  final PlantInputEntity input;
  final PlantResultEntity result;
  final String status;

  PlantIdentificationEntity({
    required this.accessToken,
    required this.modelVersion,
    required this.input,
    required this.result,
    required this.status,
  });
}
