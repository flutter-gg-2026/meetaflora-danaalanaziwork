import 'package:dio/dio.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';
import 'package:plantify_app/core/network/api_endpoints.dart';
import 'package:plantify_app/core/network/dio_client.dart';

extension PlantNetClient on DioClient {
  Future<Map<String, dynamic>> identifyPlant(String imagePath) async {
    try {
      final FormData formData = FormData.fromMap({
        "images": [await MultipartFile.fromFile(imagePath)],
      });
      final response = await dio.post(
        ApiEndpoints.identifyPlant,
        data: formData,
        options: Options(headers: {"Content-Type": "multipart/form-data"}),
      );
      return response.data;
    } catch (error) {
      throw FailureExceptions.getException(error);
    }
  }
}
