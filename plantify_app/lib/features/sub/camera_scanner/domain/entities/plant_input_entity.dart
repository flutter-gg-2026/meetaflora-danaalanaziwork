class PlantInputEntity {
  final List<String> images;
  final String? datetime;
  final double? latitude;
  final double? longitude;
  final bool similarImages;

  PlantInputEntity({
    required this.images,
    required this.datetime,
    required this.latitude,
    required this.longitude,
    required this.similarImages,
  });
}
