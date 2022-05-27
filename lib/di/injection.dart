import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_weather_app/api/api_client.dart';
import 'package:flutter_weather_app/api/api_service.dart';
import 'package:flutter_weather_app/repository/app_repository.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final _getIt = GetIt.instance;
T inject<T extends Object>() => _getIt.call();

@injectableInit
void configureDependencies() => $initGetIt(_getIt);

@module
abstract class AppModule {
  @lazySingleton
  ApiClient apiClient() => ApiClient(dotenv.env['API_KEY']!);

  @lazySingleton
  ApiService apiService(@injectable ApiClient apiClient) =>
      ApiService(apiClient);

  @lazySingleton
  AppRepository appRepository(@injectable ApiService apiService) =>
      AppRepository(apiService);
}
