import 'package:dio/dio.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

class _Api {
  static const String baseUrl = 'https://api.weatherapi.com';
  static const String forecastUrl = 'https://api.weatherapi.com';
}

@RestApi(baseUrl: _Api.baseUrl)
abstract class ApiClient {

factory ApiClient(String apiKey, {String baseUrl}) = _ApiClient;

  @GET(_Api.forecastUrl)
  Future<Weather> getWeatherForecast(
      {@Query('q') String cityName,
      @Query('q') String location,
      @Query('days') String days});
}
