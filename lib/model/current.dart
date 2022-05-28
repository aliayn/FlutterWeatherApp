import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'current.freezed.dart';
part 'current.g.dart';

@freezed
class Current with _$Current {
  factory Current({
    @JsonKey(name: 'last_updated_epoch') num? lastUpdatedEpoch,
    @JsonKey(name: 'last_updated') String? lastUpdated,
    @JsonKey(name: 'temp_c') num? tempC,
    @JsonKey(name: 'temp_f') double? tempF,
    @JsonKey(name: 'is_day') num? isDay,
    Condition? condition,
    @JsonKey(name: 'wind_mph') double? windMph,
    @JsonKey(name: 'wind_kph') num? windKph,
    @JsonKey(name: 'wind_degree') num? windDegree,
    @JsonKey(name: 'wind_dir') String? windDir,
    @JsonKey(name: 'pressure_mb') num? pressureMb,
    @JsonKey(name: 'pressure_in') double? pressureIn,
    @JsonKey(name: 'precip_mm') num? precipMm,
    @JsonKey(name: 'precip_in') num? precipIn,
    num? humidity,
    num? cloud,
    @JsonKey(name: 'feelslike_c') double? feelslikeC,
    @JsonKey(name: 'feelslike_f') double? feelslikeF,
    @JsonKey(name: 'vis_km') num? visKm,
    @JsonKey(name: 'vis_miles') num? visMiles,
    num? uv,
    @JsonKey(name: 'gust_mph') double? gustMph,
    @JsonKey(name: 'gust_kph') double? gustKph,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}
