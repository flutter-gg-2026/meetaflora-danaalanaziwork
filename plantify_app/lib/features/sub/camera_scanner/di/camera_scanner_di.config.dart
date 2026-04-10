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
import 'package:plantify_app/core/services/local_keys_service.dart' as _i825;
import 'package:plantify_app/features/sub/camera_scanner/data/datasources/camera_scanner_remote_data_source.dart'
    as _i623;
import 'package:plantify_app/features/sub/camera_scanner/data/repositories/camera_scanner_repository_data.dart'
    as _i595;
import 'package:plantify_app/features/sub/camera_scanner/domain/repositories/camera_scanner_repository_domain.dart'
    as _i569;
import 'package:plantify_app/features/sub/camera_scanner/domain/use_cases/camera_scanner_use_case.dart'
    as _i301;
import 'package:supabase_flutter/supabase_flutter.dart' as _i454;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt initCameraScannerSub({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    gh.lazySingleton<_i623.BaseCameraScannerRemoteDataSource>(
      () => _i623.CameraScannerRemoteDataSource(
        gh<_i825.LocalKeysService>(),
        gh<_i454.SupabaseClient>(),
      ),
    );
    gh.lazySingleton<_i569.CameraScannerRepositoryDomain>(
      () => _i595.CameraScannerRepositoryData(
        gh<_i623.BaseCameraScannerRemoteDataSource>(),
      ),
    );
    gh.lazySingleton<_i301.CameraScannerUseCase>(
      () =>
          _i301.CameraScannerUseCase(gh<_i569.CameraScannerRepositoryDomain>()),
    );
    return this;
  }
}
