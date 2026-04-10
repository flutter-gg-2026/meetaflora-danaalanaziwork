
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';

import 'package:plantify_app/features/sub/camera_scanner/data/datasources/camera_scanner_remote_data_source.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/camera_scanner_model.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/repositories/camera_scanner_repository_domain.dart';

@LazySingleton(as: CameraScannerRepositoryDomain)
class CameraScannerRepositoryData implements CameraScannerRepositoryDomain{
  final BaseCameraScannerRemoteDataSource remoteDataSource;


  CameraScannerRepositoryData(this.remoteDataSource);

@override
  Future<Result<CameraScannerEntity, Failure>> getCameraScanner() async {
    try {
      final response = await remoteDataSource.getCameraScanner();
      return Success(response.toEntity());
    } catch (error) {
      return Error(FailureExceptions.getException(error));
    }
  }
}
