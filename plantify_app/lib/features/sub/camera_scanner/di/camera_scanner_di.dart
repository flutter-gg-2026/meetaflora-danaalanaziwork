import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'camera_scanner_di.config.dart'; 

@InjectableInit(
  initializerName: 'initCameraScannerSub',
   // Optional: specify the directory to scan for injectable annotations
  generateForDir: ['lib/features/sub/camera_scanner'],
)
void configureCameraScannerSub(GetIt getIt) {
  getIt.initCameraScannerSub();
}
