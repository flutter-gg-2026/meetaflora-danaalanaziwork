import 'package:equatable/equatable.dart';

abstract class CameraScannerState extends Equatable {
  const CameraScannerState();

  @override
  List<Object?> get props => [];
}

class CameraScannerInitialState extends CameraScannerState {}
class CameraScannerSuccessState extends CameraScannerState {}

class CameraScannerErrorState extends CameraScannerState {
  final String message;
  const CameraScannerErrorState({required this.message});
  @override
  List<Object?> get props => [message];
}

