import 'package:equatable/equatable.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/entities/plant_identification_entity.dart';

abstract class CameraScannerState extends Equatable {
  const CameraScannerState();

  @override
  List<Object?> get props => [];
}

class CameraScannerInitialState extends CameraScannerState {}

class CameraScannerSuccessState extends CameraScannerState {
  final PlantIdentificationEntity responseData;

  const CameraScannerSuccessState({required this.responseData});
}

class CameraScannerErrorState extends CameraScannerState {
  final String message;
  const CameraScannerErrorState({required this.message});
  @override
  List<Object?> get props => [message];
}
