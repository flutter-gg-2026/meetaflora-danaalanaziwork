import 'package:multiple_result/multiple_result.dart';
import 'package:injectable/injectable.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/results/domain/entities/results_entity.dart';
import 'package:plantify_app/features/results/domain/repositories/results_repository_domain.dart';


@lazySingleton
class ResultsUseCase {
  final ResultsRepositoryDomain _repositoryData;

  ResultsUseCase(this._repositoryData);

   Future<Result<ResultsEntity, Failure>> getResults() async {
    return _repositoryData.getResults();
  }
}
