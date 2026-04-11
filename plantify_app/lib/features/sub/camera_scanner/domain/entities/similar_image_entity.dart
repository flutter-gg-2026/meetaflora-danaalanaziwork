class SimilarImageEntity {
  final String id;
  final String url;
  final String urlSmall;
  String? licenseName;
  String? licenseUrl;
  String? citation;
  double? similarity;

  SimilarImageEntity({
    required this.id,
    required this.url,
    required this.urlSmall,
  });
}
