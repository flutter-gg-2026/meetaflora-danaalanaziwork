import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:plantify_app/core/services/local_keys_service.dart';
import 'package:plantify_app/features/sub/camera_scanner/data/models/camera_scanner_model.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';


abstract class BaseCameraScannerRemoteDataSource {
  Future<CameraScannerModel> getCameraScanner();
}


@LazySingleton(as: BaseCameraScannerRemoteDataSource)
class CameraScannerRemoteDataSource implements BaseCameraScannerRemoteDataSource {
 
  final SupabaseClient _supabase;
  final LocalKeysService _localKeysService;
  
  

   CameraScannerRemoteDataSource(this._localKeysService, this._supabase);



    @override
  Future<CameraScannerModel> getCameraScanner() async {
    try {
      return CameraScannerModel(id: 1, firstName: "Last Name", lastName: "First Name");
    } catch (error) {
     throw FailureExceptions.getException(error);
    }
  }
}
