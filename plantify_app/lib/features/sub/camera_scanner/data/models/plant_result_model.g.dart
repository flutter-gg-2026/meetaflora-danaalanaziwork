// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantResultModel _$PlantResultModelFromJson(Map<String, dynamic> json) =>
    _PlantResultModel(
      scientificName: json['scientificName'] as String,
      commonNames: (json['commonNames'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      score: (json['score'] as num).toDouble(),
      images: (json['images'] as List<dynamic>)
          .map((e) => PlantImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PlantResultModelToJson(_PlantResultModel instance) =>
    <String, dynamic>{
      'scientificName': instance.scientificName,
      'commonNames': instance.commonNames,
      'score': instance.score,
      'images': instance.images,
    };
