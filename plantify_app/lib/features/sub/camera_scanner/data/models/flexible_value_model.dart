import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/flexible_value_entity.dart';
part 'flexible_value_model.freezed.dart';
part 'flexible_value_model.g.dart';

@freezed
abstract class FlexibleValueModel with _$FlexibleValueModel {
  const factory FlexibleValueModel({
    String? value,
    String? citation,
    @JsonKey(name: "license_name") String? licenseName,
    @JsonKey(name: "license_url") String? licenseUrl,
  }) = _FlexibleValueModel;

  factory FlexibleValueModel.fromJson(Map<String, dynamic> json) =>
      _$FlexibleValueModelFromJson(json);
}

extension FlexibleValueModelMapper on FlexibleValueModel {
  FlexibleValueEntity toEntity() {
    return FlexibleValueEntity(
      value: value,
      citation: citation,
      licenseName: licenseName,
      licenseUrl: licenseUrl
    );
  }
}
