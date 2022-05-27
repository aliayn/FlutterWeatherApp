import 'package:flutter_weather_app/api/api_service.dart';

import '../model/weather.dart';

class AppRepository {
  final ApiService _apiService;

  AppRepository(this._apiService);

  Future<Weather> getWeatherForecast({
    String? cityName,
    String? location,
    String? days,
  }) =>
      _apiService.getWeatherForecast(
        cityName: cityName,
        location: location,
        days: days,
      );
}
