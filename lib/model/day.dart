import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'day.freezed.dart';
part 'day.g.dart';

@freezed
class Day with _$Day {
  factory Day({
    @JsonKey(name: 'maxtemp_c') double? maxtempC,
    @JsonKey(name: 'maxtemp_f') double? maxtempF,
    @JsonKey(name: 'mintemp_c') double? mintempC,
    @JsonKey(name: 'mintemp_f') double? mintempF,
    @JsonKey(name: 'avgtemp_c') double? avgtempC,
    @JsonKey(name: 'avgtemp_f') double? avgtempF,
    @JsonKey(name: 'maxwind_mph') double? maxwindMph,
    @JsonKey(name: 'maxwind_kph') double? maxwindKph,
    @JsonKey(name: 'totalprecip_mm') double? totalprecipMm,
    @JsonKey(name: 'totalprecip_in') double? totalprecipIn,
    @JsonKey(name: 'avgvis_km') int? avgvisKm,
    @JsonKey(name: 'avgvis_miles') int? avgvisMiles,
    int? avghumidity,
    Condition? condition,
    int? uv,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
