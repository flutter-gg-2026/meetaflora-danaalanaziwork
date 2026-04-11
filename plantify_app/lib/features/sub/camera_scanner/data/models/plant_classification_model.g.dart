// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_classification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantClassificationModel _$PlantClassificationModelFromJson(
  Map<String, dynamic> json,
) => _PlantClassificationModel(
  suggestions: (json['suggestions'] as List<dynamic>)
      .map((e) => PlantSuggestionModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PlantClassificationModelToJson(
  _PlantClassificationModel instance,
) => <String, dynamic>{'suggestions': instance.suggestions};
