import 'package:multiple_result/multiple_result.dart';
import 'package:injectable/injectable.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/repositories/camera_scanner_repository_domain.dart';


@lazySingleton
class CameraScannerUseCase {
  final CameraScannerRepositoryDomain _repositoryData;

  CameraScannerUseCase(this._repositoryData);

   Future<Result<CameraScannerEntity, Failure>> getCameraScanner() async {
    return _repositoryData.getCameraScanner();
  }
}
