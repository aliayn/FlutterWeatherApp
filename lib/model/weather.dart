import 'package:freezed_annotation/freezed_annotation.dart';

import 'alert.dart';
import 'current.dart';
import 'forecast.dart';
import 'location.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  factory Weather({
    Location? location,
    Current? current,
    Forecast? forecast,
    Alert? alert,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
