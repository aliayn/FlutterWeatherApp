import 'package:flutter_weather_app/model/weather.dart';
import 'package:geolocator/geolocator.dart';

String getLocationQuery(Position location) =>
    '${location.latitude},${location.longitude}';

String getWeatherImageUrl(Weather weather) =>
    'https://${((weather.current!.condition!.icon).toString().substring(2)).replaceAll("64", "128")}';

String getCarouselImageUrl(Weather weather, int index) =>
    'https://${(weather.forecast!.forecastday![0].hour![index].condition!.icon).toString().substring(2)}';
