import 'package:injectable/injectable.dart';
import 'package:plantify_app/core/network/dio_client.dart';
import 'package:plantify_app/core/network/plant_net_client.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/plant_identification_model.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';

abstract class BaseCameraScannerRemoteDataSource {
  Future<PlantIdentificationModel> identifyPlant(String imagePath);
}

@LazySingleton(as: BaseCameraScannerRemoteDataSource)
class CameraScannerRemoteDataSource
    implements BaseCameraScannerRemoteDataSource {
  CameraScannerRemoteDataSource({required this.dio});
  final DioClient dio;
  @override
  Future<PlantIdentificationModel> identifyPlant(String imagePath) async {
    try {
      final results = await dio.identifyPlant(imagePath);
      print(results);
      return PlantIdentificationModel.fromJson(results);
    } catch (error) {
      throw FailureExceptions.getException(error);
    }
  }
}
