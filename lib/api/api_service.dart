import 'package:flutter_weather_app/api/api_client.dart';

import '../model/weather.dart';

class ApiService {
  final ApiClient _apiClient;

  ApiService(this._apiClient);

  Future<Weather> getWeatherForecast({
    String? cityName,
    String? location,
    String days = '1',
  }) =>
      _apiClient.getWeatherForecast(
        cityName: cityName,
        location: location,
        days: days,
      );
}
