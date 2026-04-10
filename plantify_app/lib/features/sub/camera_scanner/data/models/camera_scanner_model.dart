import 'package:plantify_app/features/sub/camera_scanner/domain/entities/camera_scanner_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'camera_scanner_model.freezed.dart';
part 'camera_scanner_model.g.dart';

@freezed
abstract class CameraScannerModel with _$CameraScannerModel {
  const factory CameraScannerModel({
    required int id,
    required String firstName,
    required String lastName,
    
  }) = _CameraScannerModel;

  factory CameraScannerModel.fromJson(Map<String, Object?> json) => _$CameraScannerModelFromJson(json);
}



extension CameraScannerModelMapper on CameraScannerModel {
  CameraScannerEntity toEntity() {
    return CameraScannerEntity(id: id, firstName: firstName, lastName: lastName);
  }
  }
