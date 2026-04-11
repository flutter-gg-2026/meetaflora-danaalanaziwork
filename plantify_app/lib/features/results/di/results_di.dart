import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'results_di.config.dart'; 

@InjectableInit(
  initializerName: 'initResults',
   // Optional: specify the directory to scan for injectable annotations
  generateForDir: ['lib/features/results'],
)
void configureResults(GetIt getIt) {
  getIt.initResults();
}
