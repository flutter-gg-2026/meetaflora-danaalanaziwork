// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantImageModel _$PlantImageModelFromJson(Map<String, dynamic> json) =>
    _PlantImageModel(
      url: PlantImageUrlModel.fromJson(json['url'] as Map<String, dynamic>),
      organ: json['organ'] as String,
    );

Map<String, dynamic> _$PlantImageModelToJson(_PlantImageModel instance) =>
    <String, dynamic>{'url': instance.url, 'organ': instance.organ};
