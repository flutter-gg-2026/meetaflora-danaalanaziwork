import 'package:equatable/equatable.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_image_url_entity.dart';

class PlantImageEntity extends Equatable {
  final PlantImageUrlEntity url;
  final String organ;

  const PlantImageEntity({required this.url, required this.organ});

  @override
  List<Object?> get props => [url,organ];
}
