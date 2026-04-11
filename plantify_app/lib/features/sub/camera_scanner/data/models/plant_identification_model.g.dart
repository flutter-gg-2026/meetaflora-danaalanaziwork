// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_identification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantIdentificationModel _$PlantIdentificationModelFromJson(
  Map<String, dynamic> json,
) => _PlantIdentificationModel(
  results: (json['results'] as List<dynamic>)
      .map((e) => PlantResultModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlantIdentificationModelToJson(
  _PlantIdentificationModel instance,
) => <String, dynamic>{'results': instance.results};
