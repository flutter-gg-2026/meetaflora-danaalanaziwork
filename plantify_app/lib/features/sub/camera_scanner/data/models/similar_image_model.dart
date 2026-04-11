import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/similar_image_entity.dart';
part 'similar_image_model.freezed.dart';
part 'similar_image_model.g.dart';

@freezed
abstract class SimilarImageModel with _$SimilarImageModel {
  const factory SimilarImageModel({
    required String id,
    required String url,
    @JsonKey(name: "url_small") required String urlSmall,
    @JsonKey(name: "license_name") String? licenseName,
    @JsonKey(name: "license_url") String? licenseUrl,
    String? citation,
    double? similarity,
  }) = _SimilarImageModel;

  factory SimilarImageModel.fromJson(Map<String, Object?> json) =>
      _$SimilarImageModelFromJson(json);
}

extension SimilarImageModelMapper on SimilarImageModel {
  SimilarImageEntity toEntity() {
    return SimilarImageEntity(id: id, url: url, urlSmall: urlSmall);
  }
}
