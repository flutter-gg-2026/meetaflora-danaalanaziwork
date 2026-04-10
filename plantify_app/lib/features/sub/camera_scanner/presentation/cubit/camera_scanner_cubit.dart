import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/use_cases/camera_scanner_use_case.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/cubit/camera_scanner_state.dart';
class CameraScannerCubit extends Cubit<CameraScannerState> {
  final CameraScannerUseCase _cameraScannerUseCase;

  CameraScannerCubit(this._cameraScannerUseCase) : super(CameraScannerInitialState());

  Future<void> getCameraScannerMethod() async {
    final result = await _cameraScannerUseCase.getCameraScanner();
    result.when(
      (success) {
        //here is when success result
      },
      (whenError) {
       //here is when error result
      },
    );
  }

  

  @override
  Future<void> close() {
    //here is when close cubit
    return super.close();
  }
}
