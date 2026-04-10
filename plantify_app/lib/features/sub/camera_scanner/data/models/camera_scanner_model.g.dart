// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'camera_scanner_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CameraScannerModel _$CameraScannerModelFromJson(Map<String, dynamic> json) =>
    _CameraScannerModel(
      id: (json['id'] as num).toInt(),
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
    );

Map<String, dynamic> _$CameraScannerModelToJson(_CameraScannerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };
