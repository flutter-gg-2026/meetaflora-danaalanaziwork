// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'similar_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SimilarImageModel _$SimilarImageModelFromJson(Map<String, dynamic> json) =>
    _SimilarImageModel(
      id: json['id'] as String,
      url: json['url'] as String,
      urlSmall: json['url_small'] as String,
      licenseName: json['license_name'] as String?,
      licenseUrl: json['license_url'] as String?,
      citation: json['citation'] as String?,
      similarity: (json['similarity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$SimilarImageModelToJson(_SimilarImageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'url_small': instance.urlSmall,
      'license_name': instance.licenseName,
      'license_url': instance.licenseUrl,
      'citation': instance.citation,
      'similarity': instance.similarity,
    };
