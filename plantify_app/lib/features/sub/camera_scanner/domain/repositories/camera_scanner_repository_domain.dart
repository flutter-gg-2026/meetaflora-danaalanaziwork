import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';

abstract class CameraScannerRepositoryDomain {
    Future<Result<CameraScannerEntity, Failure>> getCameraScanner();
}
