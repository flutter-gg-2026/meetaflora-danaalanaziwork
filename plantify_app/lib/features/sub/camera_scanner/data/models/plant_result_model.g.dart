// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantResultModel _$PlantResultModelFromJson(Map<String, dynamic> json) =>
    _PlantResultModel(
      classification: PlantClassificationModel.fromJson(
        json['classification'] as Map<String, dynamic>,
      ),
      isPlant: PlantIsPlantModel.fromJson(
        json['is_plant'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PlantResultModelToJson(_PlantResultModel instance) =>
    <String, dynamic>{
      'classification': instance.classification,
      'is_plant': instance.isPlant,
    };
