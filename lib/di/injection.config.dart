// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../api/api_client.dart' as _i3;
import '../api/api_service.dart' as _i4;
import '../repository/app_repository.dart' as _i5;
import 'injection.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appModule = _$AppModule();
  gh.lazySingleton<_i3.ApiClient>(() => appModule.apiClient());
  gh.lazySingleton<_i4.ApiService>(
      () => appModule.apiService(get<_i3.ApiClient>()));
  gh.lazySingleton<_i5.AppRepository>(
      () => appModule.appRepository(get<_i4.ApiService>()));
  return get;
}

class _$AppModule extends _i6.AppModule {}
