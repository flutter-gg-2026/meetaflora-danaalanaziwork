import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:plantify_app/features/sub/camera_scanner/domain/use_cases/camera_scanner_use_case.dart';
import 'package:plantify_app/features/sub/camera_scanner/presentation/cubit/camera_scanner_state.dart';

class CameraScannerCubit extends Cubit<CameraScannerState> {
  final CameraScannerUseCase _cameraScannerUseCase;
  final ImagePicker picker = ImagePicker();
  CameraScannerCubit(this._cameraScannerUseCase)
    : super(CameraScannerInitialState());

  Future<void> getPlantIdentificationMethod({required String imagePath}) async {
    emit(CameraScannerLoadingState());
    final result = await _cameraScannerUseCase.identifyPlant(imagePath);
    result.when(
      (success) {
        //here is when success result
        emit(CameraScannerSuccessState(responseData: success));
      },
      (whenError) {
        //here is when error result
        print("Plant Identification ERROR: $whenError"); //delete this later
        emit(CameraScannerErrorState(message: whenError.message));
      },
    );
  }

  Future<void> pickImageFromCamera() async {
    final XFile? image = await picker.pickImage(source: ImageSource.camera);

    if (image != null) {
      print("Image captured: ${image.path}");
      // Later: Next prepare the image then send it to the API
      await getPlantIdentificationMethod(imagePath: image.path);
    }
  }

  Future<void> pickImageFromGallery() async {
    final XFile? image = await picker.pickImage(source: ImageSource.gallery);

    if (image != null) {
      print("Gallery image selected: ${image.path}");
      // Later: send to API
      await getPlantIdentificationMethod(imagePath: image.path);
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
