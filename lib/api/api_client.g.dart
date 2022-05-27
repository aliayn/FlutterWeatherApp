// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApiClient implements ApiClient {
  _ApiClient(String apiKey, {this.baseUrl}) {
    baseUrl ??= 'https://api.weatherapi.com';
    _dio = Dio(BaseOptions(
        baseUrl: baseUrl!,
        connectTimeout: 5000,
        headers: {'X-CW-API-Key': apiKey}));
  }

  late Dio _dio;

  String? baseUrl;

  @override
  Future<Weather> getWeatherForecast(
      {String? cityName, String? location, String days = '1'}) async {
    final queryParameters = <String, dynamic>{r'days': days};
    if (cityName != null) {
      queryParameters['q'] = cityName;
    }else {
      queryParameters['q'] = location;
    }
    final result =
        await _dio.get('/v1/forecast.json', queryParameters: queryParameters);
    final value = Weather.fromJson(result.data!);
    return value;
  }
}
