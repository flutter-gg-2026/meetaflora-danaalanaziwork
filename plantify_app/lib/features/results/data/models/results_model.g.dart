// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'results_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResultsModel _$ResultsModelFromJson(Map<String, dynamic> json) =>
    _ResultsModel(
      id: (json['id'] as num).toInt(),
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
    );

Map<String, dynamic> _$ResultsModelToJson(_ResultsModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
