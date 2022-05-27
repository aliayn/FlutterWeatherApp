// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_client.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _ApiClient implements ApiClient {
  _ApiClient(this.apiKey, {this.baseUrl}) {
    baseUrl ??= 'https://api.weatherapi.com';
    _dio = Dio(BaseOptions(
      baseUrl: baseUrl!,
      connectTimeout: 5000,
    ));
  }

  late Dio _dio;

  String? baseUrl;
  String apiKey;

  @override
  Future<Weather> getWeatherForecast(
      {String? cityName, String? location, String days = '1'}) async {
    final queryParameters = <String, dynamic>{
      r'key': apiKey,
      r'q': cityName ?? location,
      r'days': days
    };
    try {
      final result =
          await _dio.get('/v1/forecast.json', queryParameters: queryParameters);
      final value = Weather.fromJson(result.data!);
      return value;
    } on DioError catch (error) {
      throw DataException.fromDioError(error);
    }
  }
}
