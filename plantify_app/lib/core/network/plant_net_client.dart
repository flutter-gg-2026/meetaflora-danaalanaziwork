import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';
import 'package:plantify_app/core/network/api_endpoints.dart';
import 'package:plantify_app/core/network/dio_client.dart';

extension PlantNetClient on DioClient {
  Future<String> uploadPlantFile(String imagePath) async {
    try {
      final bytes = await File(imagePath).readAsBytes();
      final base64Image = base64Encode(bytes);

      final body = {
        "images": ["data:image/jpg;base64,$base64Image"],
        "similar_images": true,
      };

      final response = await dio.post(
        ApiEndpoints.identifyPlant,
        data: jsonEncode(body),
      );
      final accessToken = response.data['access_token'];
      print("Access Token: $accessToken");
      return accessToken;
    } catch (error) {
      print("Plant Identification ERROR: $error");
      throw FailureExceptions.getException(error);
    }
  }

  Future<Map<String, dynamic>> getPlantResult(String accessToken) async {
    try {
      late Response response;

      do {
        response = await dio.get(
          "${ApiEndpoints.identifyPlant}/$accessToken",
          queryParameters: {
            "details": "common_names,url,description,taxonomy,synonyms",
            "language": "en",
          },
        );
        print("Status: ${response.data['status']}");
        await Future.delayed(const Duration(seconds: 2));
      } while (response.data['status'] != 'COMPLETED');
      print("Final Result: ${response.data}");
      print("RAW JSON RESPONSE:");
      print(const JsonEncoder.withIndent('  ').convert(response.data));

      return response.data;
    } catch (error) {
      print("Polling ERROR: $error");
      throw FailureExceptions.getException(error);
    }
  }
}
