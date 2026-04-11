// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_suggestion_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantSuggestionModel _$PlantSuggestionModelFromJson(
  Map<String, dynamic> json,
) => _PlantSuggestionModel(
  id: json['id'] as String,
  name: json['name'] as String,
  probability: (json['probability'] as num).toDouble(),
  similarImages: (json['similar_images'] as List<dynamic>)
      .map((e) => SimilarImageModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  details: json['details'] == null
      ? null
      : PlantDetailsModel.fromJson(json['details'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PlantSuggestionModelToJson(
  _PlantSuggestionModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'probability': instance.probability,
  'similar_images': instance.similarImages,
  'details': instance.details,
};
