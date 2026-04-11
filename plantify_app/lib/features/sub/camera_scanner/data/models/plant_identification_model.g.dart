// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_identification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantIdentificationModel _$PlantIdentificationModelFromJson(
  Map<String, dynamic> json,
) => _PlantIdentificationModel(
  accessToken: json['access_token'] as String,
  modelVersion: json['model_version'] as String,
  input: PlantInputModel.fromJson(json['input'] as Map<String, dynamic>),
  result: PlantResultModel.fromJson(json['result'] as Map<String, dynamic>),
  status: json['status'] as String,
);

Map<String, dynamic> _$PlantIdentificationModelToJson(
  _PlantIdentificationModel instance,
) => <String, dynamic>{
  'access_token': instance.accessToken,
  'model_version': instance.modelVersion,
  'input': instance.input,
  'result': instance.result,
  'status': instance.status,
};
