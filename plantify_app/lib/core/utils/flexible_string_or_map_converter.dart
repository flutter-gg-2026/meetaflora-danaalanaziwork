import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/flexible_value_model.dart';

class FlexibleStringOrMapConverter
    implements JsonConverter<FlexibleValueModel?, Object?> {
  const FlexibleStringOrMapConverter();

  @override
  FlexibleValueModel? fromJson(Object? json) {
    if (json == null) return null;

    if (json is String) {
      return FlexibleValueModel(value: json);
    }

    if (json is Map<String, dynamic>) {
      return FlexibleValueModel.fromJson(json);
    }

    return null;
  }

  @override
  Object? toJson(FlexibleValueModel? object) => object?.toJson();
}
