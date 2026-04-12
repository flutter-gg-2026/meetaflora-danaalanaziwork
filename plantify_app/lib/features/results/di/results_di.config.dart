// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:plantify_app/features/results/data/datasources/results_remote_data_source.dart'
    as _i43;
import 'package:plantify_app/features/results/data/repositories/results_repository_data.dart'
    as _i125;
import 'package:plantify_app/features/results/domain/repositories/results_repository_domain.dart'
    as _i430;
import 'package:plantify_app/features/results/domain/use_cases/results_use_case.dart'
    as _i23;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt initResults({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i43.BaseResultsRemoteDataSource>(
      () => _i43.ResultsRemoteDataSource(),
    );
    gh.lazySingleton<_i430.ResultsRepositoryDomain>(
      () => _i125.ResultsRepositoryData(gh<_i43.BaseResultsRemoteDataSource>()),
    );
    gh.lazySingleton<_i23.ResultsUseCase>(
      () => _i23.ResultsUseCase(gh<_i430.ResultsRepositoryDomain>()),
    );
    return this;
  }
}
