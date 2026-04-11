import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:plantify_app/core/services/local_keys_service.dart';
import 'package:plantify_app/features/results/data/models/results_model.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';


abstract class BaseResultsRemoteDataSource {
  Future<ResultsModel> getResults();
}


@LazySingleton(as: BaseResultsRemoteDataSource)
class ResultsRemoteDataSource implements BaseResultsRemoteDataSource {
 
  final SupabaseClient _supabase;
  final LocalKeysService _localKeysService;
  
  

   ResultsRemoteDataSource(this._localKeysService, this._supabase);



    @override
  Future<ResultsModel> getResults() async {
    try {
      return ResultsModel(id: 1, firstName: "Last Name", lastName: "First Name");
    } catch (error) {
     throw FailureExceptions.getException(error);
    }
  }
}
