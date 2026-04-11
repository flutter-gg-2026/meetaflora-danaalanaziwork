// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_input_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantInputModel _$PlantInputModelFromJson(Map<String, dynamic> json) =>
    _PlantInputModel(
      images: (json['images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      datetime: json['datetime'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      similarImages: json['similar_images'] as bool?,
    );

Map<String, dynamic> _$PlantInputModelToJson(_PlantInputModel instance) =>
    <String, dynamic>{
      'images': instance.images,
      'datetime': instance.datetime,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'similar_images': instance.similarImages,
    };
