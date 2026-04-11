import 'package:equatable/equatable.dart';

abstract class ResultsState extends Equatable {
  const ResultsState();

  @override
  List<Object?> get props => [];
}

class ResultsInitialState extends ResultsState {}
class ResultsSuccessState extends ResultsState {}

class ResultsErrorState extends ResultsState {
  final String message;
  const ResultsErrorState({required this.message});
  @override
  List<Object?> get props => [message];
}

