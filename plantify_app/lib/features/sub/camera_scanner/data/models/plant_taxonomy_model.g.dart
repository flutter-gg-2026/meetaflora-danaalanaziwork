// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plant_taxonomy_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlantTaxonomyModel _$PlantTaxonomyModelFromJson(Map<String, dynamic> json) =>
    _PlantTaxonomyModel(
      kingdom: json['kingdom'] as String?,
      phylum: json['phylum'] as String?,
      plantClass: json['class'] as String?,
      order: json['order'] as String?,
      family: json['family'] as String?,
      genus: json['genus'] as String?,
    );

Map<String, dynamic> _$PlantTaxonomyModelToJson(_PlantTaxonomyModel instance) =>
    <String, dynamic>{
      'kingdom': instance.kingdom,
      'phylum': instance.phylum,
      'class': instance.plantClass,
      'order': instance.order,
      'family': instance.family,
      'genus': instance.genus,
    };
