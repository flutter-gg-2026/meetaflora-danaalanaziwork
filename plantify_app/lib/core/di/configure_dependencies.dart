import 'package:get_it/get_it.dart';
import 'package:plantify_app/core/di/configure_dependencies.config.dart';
import 'package:injectable/injectable.dart';
import 'package:plantify_app/features/home/di/home_di.dart';
import 'package:plantify_app/features/sub/camera_scanner/di/camera_scanner_di.dart';

@InjectableInit(
  initializerName: 'init', 
  preferRelativeImports: true,
  asExtension: true, 
  generateForDir: ['lib/core'],
)

Future<void> configureDependencies() async {
  final getIt = GetIt.instance;
  getIt.init();
    configureHome(getIt);
    configureCameraScannerSub(getIt);
}
