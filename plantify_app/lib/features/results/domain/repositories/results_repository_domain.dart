import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/results/domain/entities/results_entity.dart';

abstract class ResultsRepositoryDomain {
    Future<Result<ResultsEntity, Failure>> getResults();
}
