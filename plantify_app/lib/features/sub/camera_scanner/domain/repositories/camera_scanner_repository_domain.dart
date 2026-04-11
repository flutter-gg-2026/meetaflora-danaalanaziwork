import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';

abstract class CameraScannerRepositoryDomain {
    Future<Result<PlantIdentificationEntity, Failure>> identifyPlant(String imagePath);
}
