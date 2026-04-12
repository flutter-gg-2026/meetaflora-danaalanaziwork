// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flexible_value_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlexibleValueModel _$FlexibleValueModelFromJson(Map<String, dynamic> json) =>
    _FlexibleValueModel(
      value: json['value'] as String?,
      citation: json['citation'] as String?,
      licenseName: json['license_name'] as String?,
      licenseUrl: json['license_url'] as String?,
    );

Map<String, dynamic> _$FlexibleValueModelToJson(_FlexibleValueModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'citation': instance.citation,
      'license_name': instance.licenseName,
      'license_url': instance.licenseUrl,
    };
