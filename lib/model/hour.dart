import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'hour.freezed.dart';
part 'hour.g.dart';

@freezed
class Hour with _$Hour {
  factory Hour({
    @JsonKey(name: 'time_epoch') num? timeEpoch,
    String? time,
    @JsonKey(name: 'temp_c') double? tempC,
    @JsonKey(name: 'temp_f') double? tempF,
    @JsonKey(name: 'is_day') num? isDay,
    Condition? condition,
    @JsonKey(name: 'wind_mph') double? windMph,
    @JsonKey(name: 'wind_kph') double? windKph,
    @JsonKey(name: 'wind_degree') num? windDegree,
    @JsonKey(name: 'wind_dir') String? windDir,
    @JsonKey(name: 'pressure_mb') num? pressureMb,
    @JsonKey(name: 'pressure_in') double? pressureIn,
    @JsonKey(name: 'precip_mm') double? precipMm,
    @JsonKey(name: 'precip_in') double? precipIn,
    num? humidity,
    num? cloud,
    @JsonKey(name: 'feelslike_c') double? feelslikeC,
    @JsonKey(name: 'feelslike_f') double? feelslikeF,
    @JsonKey(name: 'windchill_c') double? windchillC,
    @JsonKey(name: 'windchill_f') double? windchillF,
    @JsonKey(name: 'heatindex_c') double? heatindexC,
    @JsonKey(name: 'heatindex_f') double? heatindexF,
    @JsonKey(name: 'dewpoint_c') double? dewpointC,
    @JsonKey(name: 'dewpoint_f') double? dewpointF,
    @JsonKey(name: 'will_it_rain') num? willItRain,
    @JsonKey(name: 'chance_of_rain') num? chanceOfRain,
    @JsonKey(name: 'will_it_snow') num? willItSnow,
    @JsonKey(name: 'chance_of_snow') num? chanceOfSnow,
    @JsonKey(name: 'vis_km') num? visKm,
    @JsonKey(name: 'vis_miles') num? visMiles,
    @JsonKey(name: 'gust_mph') double? gustMph,
    @JsonKey(name: 'gust_kph') double? gustKph,
    num? uv,
  }) = _Hour;

  factory Hour.fromJson(Map<String, dynamic> json) => _$HourFromJson(json);
}
