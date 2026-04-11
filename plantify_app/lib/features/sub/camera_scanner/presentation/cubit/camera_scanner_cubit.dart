import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
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

   Future<void> pickImageFromCamera() async {
    final ImagePicker picker = ImagePicker();
    final XFile? image = await picker.pickImage(source: ImageSource.camera);

    if (image != null) {
      print("Image captured: ${image.path}");
      // Later: Next prepare the image then send it to the API
    }
  }

  Future<void> pickImageFromGallery() async {
  final ImagePicker picker = ImagePicker();
  final XFile? image = await picker.pickImage(source: ImageSource.gallery);

  if (image != null) {
    print("Gallery image selected: ${image.path}");
    // Later: send to API 
  } else {
    print("User cancelled gallery selection");
    //return to home screen
  }
}

  @override
  Future<void> close() {
    //here is when close cubit
    return super.close();
  }
}
