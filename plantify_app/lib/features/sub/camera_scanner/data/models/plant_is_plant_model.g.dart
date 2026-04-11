// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_is_plant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantIsPlantModel _$PlantIsPlantModelFromJson(Map<String, dynamic> json) =>
    _PlantIsPlantModel(
      binary: json['binary'] as bool,
      probability: (json['probability'] as num?)?.toDouble(),
      threshold: (json['threshold'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PlantIsPlantModelToJson(_PlantIsPlantModel instance) =>
    <String, dynamic>{
      'binary': instance.binary,
      'probability': instance.probability,
      'threshold': instance.threshold,
    };
