// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantDetailsModel _$PlantDetailsModelFromJson(Map<String, dynamic> json) =>
    _PlantDetailsModel(
      language: json['language'] as String?,
      entityId: json['entity_id'] as String?,
      url: const FlexibleStringOrMapConverter().fromJson(json['url']),
      description: const FlexibleStringOrMapConverter().fromJson(
        json['description'],
      ),
      commonNames: (json['common_names'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      taxonomy: json['taxonomy'] == null
          ? null
          : PlantTaxonomyModel.fromJson(
              json['taxonomy'] as Map<String, dynamic>,
            ),
      synonyms: (json['synonyms'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$PlantDetailsModelToJson(_PlantDetailsModel instance) =>
    <String, dynamic>{
      'language': instance.language,
      'entity_id': instance.entityId,
      'url': const FlexibleStringOrMapConverter().toJson(instance.url),
      'description': const FlexibleStringOrMapConverter().toJson(
        instance.description,
      ),
      'common_names': instance.commonNames,
      'taxonomy': instance.taxonomy,
      'synonyms': instance.synonyms,
    };
