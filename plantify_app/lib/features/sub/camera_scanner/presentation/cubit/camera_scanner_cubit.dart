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
    final result = await _cameraScannerUseCase.identifyPlant(imagePath);
    result.when(
      (success) {
        //here is when success result
        print("🌿 Plant Identification SUCCESS");
        print("Image Path: $imagePath");
        print("Total Results: ${success.results.length}");
        for (var i = 0; i < success.results.length; i++) {
          final r = success.results[i];
          print("---- Result #$i ----");
          print("Scientific Name: ${r.scientificName}");
          print("Common Names: ${r.commonNames}");
          print("Score: ${r.score}");

          if (r.images.isNotEmpty) {
            print("Images:");
            for (var img in r.images) {
              print(" - Organ: ${img.organ}");
              print(" - URL: ${img.url}");
            }
          } else {
            print("No reference images");
          }
        }
        emit(CameraScannerSuccessState());
      },
      (whenError) {
        //here is when error result
        print("❌ Plant Identification ERROR: $whenError");
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
