import 'package:multiple_result/multiple_result.dart';
import 'package:plantify_app/core/errors/failure.dart';
import 'package:plantify_app/features/home/domain/entities/home_entity.dart';

abstract class HomeRepositoryDomain {
    Future<Result<HomeEntity, Failure>> getHome();
}
