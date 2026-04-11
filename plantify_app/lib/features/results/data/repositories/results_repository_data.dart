
import 'package:injectable/injectable.dart';
import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/network_exceptions.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/results/domain/entities/results_entity.dart';

import 'package:plantify_app/features/results/data/datasources/results_remote_data_source.dart';
import 'package:plantify_app/features/results/data/models/results_model.dart';
import 'package:plantify_app/features/results/domain/repositories/results_repository_domain.dart';

@LazySingleton(as: ResultsRepositoryDomain)
class ResultsRepositoryData implements ResultsRepositoryDomain{
  final BaseResultsRemoteDataSource remoteDataSource;


  ResultsRepositoryData(this.remoteDataSource);

@override
  Future<Result<ResultsEntity, Failure>> getResults() async {
    try {
      final response = await remoteDataSource.getResults();
      return Success(response.toEntity());
    } catch (error) {
      return Error(FailureExceptions.getException(error));
    }
  }
}
