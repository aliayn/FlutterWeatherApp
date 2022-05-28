// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hour.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Hour _$HourFromJson(Map<String, dynamic> json) {
  return _Hour.fromJson(json);
}

/// @nodoc
mixin _$Hour {
  @JsonKey(name: 'time_epoch')
  int? get timeEpoch => throw _privateConstructorUsedError;
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int? get isDay => throw _privateConstructorUsedError;
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double? get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_degree')
  int? get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_dir')
  String? get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_mb')
  int? get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_in')
  double? get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_mm')
  double? get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_in')
  int? get precipIn => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  int? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_c')
  double? get windchillC => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_f')
  double? get windchillF => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_c')
  double? get heatindexC => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_f')
  double? get heatindexF => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_c')
  double? get dewpointC => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_f')
  double? get dewpointF => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_rain')
  int? get willItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_rain')
  int? get chanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_snow')
  int? get willItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_snow')
  int? get chanceOfSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  int? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  int? get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;
  int? get uv => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourCopyWith<Hour> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourCopyWith<$Res> {
  factory $HourCopyWith(Hour value, $Res Function(Hour) then) =
      _$HourCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'time_epoch') int? timeEpoch,
      String? time,
      @JsonKey(name: 'temp_c') double? tempC,
      @JsonKey(name: 'temp_f') double? tempF,
      @JsonKey(name: 'is_day') int? isDay,
      Condition? condition,
      @JsonKey(name: 'wind_mph') double? windMph,
      @JsonKey(name: 'wind_kph') double? windKph,
      @JsonKey(name: 'wind_degree') int? windDegree,
      @JsonKey(name: 'wind_dir') String? windDir,
      @JsonKey(name: 'pressure_mb') int? pressureMb,
      @JsonKey(name: 'pressure_in') double? pressureIn,
      @JsonKey(name: 'precip_mm') double? precipMm,
      @JsonKey(name: 'precip_in') int? precipIn,
      int? humidity,
      int? cloud,
      @JsonKey(name: 'feelslike_c') double? feelslikeC,
      @JsonKey(name: 'feelslike_f') double? feelslikeF,
      @JsonKey(name: 'windchill_c') double? windchillC,
      @JsonKey(name: 'windchill_f') double? windchillF,
      @JsonKey(name: 'heatindex_c') double? heatindexC,
      @JsonKey(name: 'heatindex_f') double? heatindexF,
      @JsonKey(name: 'dewpoint_c') double? dewpointC,
      @JsonKey(name: 'dewpoint_f') double? dewpointF,
      @JsonKey(name: 'will_it_rain') int? willItRain,
      @JsonKey(name: 'chance_of_rain') int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') int? willItSnow,
      @JsonKey(name: 'chance_of_snow') int? chanceOfSnow,
      @JsonKey(name: 'vis_km') int? visKm,
      @JsonKey(name: 'vis_miles') int? visMiles,
      @JsonKey(name: 'gust_mph') double? gustMph,
      @JsonKey(name: 'gust_kph') double? gustKph,
      int? uv});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$HourCopyWithImpl<$Res> implements $HourCopyWith<$Res> {
  _$HourCopyWithImpl(this._value, this._then);

  final Hour _value;
  // ignore: unused_field
  final $Res Function(Hour) _then;

  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_value.copyWith(
      timeEpoch: timeEpoch == freezed
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: windMph == freezed
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: windKph == freezed
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: windDegree == freezed
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: pressureMb == freezed
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureIn: pressureIn == freezed
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: precipMm == freezed
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: precipIn == freezed
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: feelslikeC == freezed
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: feelslikeF == freezed
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: windchillC == freezed
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: windchillF == freezed
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: heatindexC == freezed
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: heatindexF == freezed
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: dewpointC == freezed
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: dewpointF == freezed
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: willItRain == freezed
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: chanceOfRain == freezed
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: willItSnow == freezed
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: chanceOfSnow == freezed
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: visKm == freezed
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: visMiles == freezed
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: gustMph == freezed
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: gustKph == freezed
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $ConditionCopyWith<$Res>? get condition {
    if (_value.condition == null) {
      return null;
    }

    return $ConditionCopyWith<$Res>(_value.condition!, (value) {
      return _then(_value.copyWith(condition: value));
    });
  }
}

/// @nodoc
abstract class _$$_HourCopyWith<$Res> implements $HourCopyWith<$Res> {
  factory _$$_HourCopyWith(_$_Hour value, $Res Function(_$_Hour) then) =
      __$$_HourCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'time_epoch') int? timeEpoch,
      String? time,
      @JsonKey(name: 'temp_c') double? tempC,
      @JsonKey(name: 'temp_f') double? tempF,
      @JsonKey(name: 'is_day') int? isDay,
      Condition? condition,
      @JsonKey(name: 'wind_mph') double? windMph,
      @JsonKey(name: 'wind_kph') double? windKph,
      @JsonKey(name: 'wind_degree') int? windDegree,
      @JsonKey(name: 'wind_dir') String? windDir,
      @JsonKey(name: 'pressure_mb') int? pressureMb,
      @JsonKey(name: 'pressure_in') double? pressureIn,
      @JsonKey(name: 'precip_mm') double? precipMm,
      @JsonKey(name: 'precip_in') int? precipIn,
      int? humidity,
      int? cloud,
      @JsonKey(name: 'feelslike_c') double? feelslikeC,
      @JsonKey(name: 'feelslike_f') double? feelslikeF,
      @JsonKey(name: 'windchill_c') double? windchillC,
      @JsonKey(name: 'windchill_f') double? windchillF,
      @JsonKey(name: 'heatindex_c') double? heatindexC,
      @JsonKey(name: 'heatindex_f') double? heatindexF,
      @JsonKey(name: 'dewpoint_c') double? dewpointC,
      @JsonKey(name: 'dewpoint_f') double? dewpointF,
      @JsonKey(name: 'will_it_rain') int? willItRain,
      @JsonKey(name: 'chance_of_rain') int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') int? willItSnow,
      @JsonKey(name: 'chance_of_snow') int? chanceOfSnow,
      @JsonKey(name: 'vis_km') int? visKm,
      @JsonKey(name: 'vis_miles') int? visMiles,
      @JsonKey(name: 'gust_mph') double? gustMph,
      @JsonKey(name: 'gust_kph') double? gustKph,
      int? uv});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_HourCopyWithImpl<$Res> extends _$HourCopyWithImpl<$Res>
    implements _$$_HourCopyWith<$Res> {
  __$$_HourCopyWithImpl(_$_Hour _value, $Res Function(_$_Hour) _then)
      : super(_value, (v) => _then(v as _$_Hour));

  @override
  _$_Hour get _value => super._value as _$_Hour;

  @override
  $Res call({
    Object? timeEpoch = freezed,
    Object? time = freezed,
    Object? tempC = freezed,
    Object? tempF = freezed,
    Object? isDay = freezed,
    Object? condition = freezed,
    Object? windMph = freezed,
    Object? windKph = freezed,
    Object? windDegree = freezed,
    Object? windDir = freezed,
    Object? pressureMb = freezed,
    Object? pressureIn = freezed,
    Object? precipMm = freezed,
    Object? precipIn = freezed,
    Object? humidity = freezed,
    Object? cloud = freezed,
    Object? feelslikeC = freezed,
    Object? feelslikeF = freezed,
    Object? windchillC = freezed,
    Object? windchillF = freezed,
    Object? heatindexC = freezed,
    Object? heatindexF = freezed,
    Object? dewpointC = freezed,
    Object? dewpointF = freezed,
    Object? willItRain = freezed,
    Object? chanceOfRain = freezed,
    Object? willItSnow = freezed,
    Object? chanceOfSnow = freezed,
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
    Object? uv = freezed,
  }) {
    return _then(_$_Hour(
      timeEpoch: timeEpoch == freezed
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double?,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition?,
      windMph: windMph == freezed
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double?,
      windKph: windKph == freezed
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double?,
      windDegree: windDegree == freezed
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int?,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: pressureMb == freezed
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as int?,
      pressureIn: pressureIn == freezed
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: precipMm == freezed
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double?,
      precipIn: precipIn == freezed
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int?,
      feelslikeC: feelslikeC == freezed
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: feelslikeF == freezed
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillC: windchillC == freezed
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double?,
      windchillF: windchillF == freezed
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexC: heatindexC == freezed
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double?,
      heatindexF: heatindexF == freezed
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointC: dewpointC == freezed
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double?,
      dewpointF: dewpointF == freezed
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double?,
      willItRain: willItRain == freezed
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfRain: chanceOfRain == freezed
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int?,
      willItSnow: willItSnow == freezed
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      chanceOfSnow: chanceOfSnow == freezed
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int?,
      visKm: visKm == freezed
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as int?,
      visMiles: visMiles == freezed
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as int?,
      gustMph: gustMph == freezed
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: gustKph == freezed
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hour implements _Hour {
  _$_Hour(
      {@JsonKey(name: 'time_epoch') this.timeEpoch,
      this.time,
      @JsonKey(name: 'temp_c') this.tempC,
      @JsonKey(name: 'temp_f') this.tempF,
      @JsonKey(name: 'is_day') this.isDay,
      this.condition,
      @JsonKey(name: 'wind_mph') this.windMph,
      @JsonKey(name: 'wind_kph') this.windKph,
      @JsonKey(name: 'wind_degree') this.windDegree,
      @JsonKey(name: 'wind_dir') this.windDir,
      @JsonKey(name: 'pressure_mb') this.pressureMb,
      @JsonKey(name: 'pressure_in') this.pressureIn,
      @JsonKey(name: 'precip_mm') this.precipMm,
      @JsonKey(name: 'precip_in') this.precipIn,
      this.humidity,
      this.cloud,
      @JsonKey(name: 'feelslike_c') this.feelslikeC,
      @JsonKey(name: 'feelslike_f') this.feelslikeF,
      @JsonKey(name: 'windchill_c') this.windchillC,
      @JsonKey(name: 'windchill_f') this.windchillF,
      @JsonKey(name: 'heatindex_c') this.heatindexC,
      @JsonKey(name: 'heatindex_f') this.heatindexF,
      @JsonKey(name: 'dewpoint_c') this.dewpointC,
      @JsonKey(name: 'dewpoint_f') this.dewpointF,
      @JsonKey(name: 'will_it_rain') this.willItRain,
      @JsonKey(name: 'chance_of_rain') this.chanceOfRain,
      @JsonKey(name: 'will_it_snow') this.willItSnow,
      @JsonKey(name: 'chance_of_snow') this.chanceOfSnow,
      @JsonKey(name: 'vis_km') this.visKm,
      @JsonKey(name: 'vis_miles') this.visMiles,
      @JsonKey(name: 'gust_mph') this.gustMph,
      @JsonKey(name: 'gust_kph') this.gustKph,
      this.uv});

  factory _$_Hour.fromJson(Map<String, dynamic> json) => _$$_HourFromJson(json);

  @override
  @JsonKey(name: 'time_epoch')
  final int? timeEpoch;
  @override
  final String? time;
  @override
  @JsonKey(name: 'temp_c')
  final double? tempC;
  @override
  @JsonKey(name: 'temp_f')
  final double? tempF;
  @override
  @JsonKey(name: 'is_day')
  final int? isDay;
  @override
  final Condition? condition;
  @override
  @JsonKey(name: 'wind_mph')
  final double? windMph;
  @override
  @JsonKey(name: 'wind_kph')
  final double? windKph;
  @override
  @JsonKey(name: 'wind_degree')
  final int? windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  final String? windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  final int? pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  final double? pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  final double? precipMm;
  @override
  @JsonKey(name: 'precip_in')
  final int? precipIn;
  @override
  final int? humidity;
  @override
  final int? cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  final double? feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  final double? feelslikeF;
  @override
  @JsonKey(name: 'windchill_c')
  final double? windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  final double? windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  final double? heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  final double? heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  final double? dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  final double? dewpointF;
  @override
  @JsonKey(name: 'will_it_rain')
  final int? willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  final int? chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  final int? willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  final int? chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  final int? visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final int? visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  final double? gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double? gustKph;
  @override
  final int? uv;

  @override
  String toString() {
    return 'Hour(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hour &&
            const DeepCollectionEquality().equals(other.timeEpoch, timeEpoch) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.tempC, tempC) &&
            const DeepCollectionEquality().equals(other.tempF, tempF) &&
            const DeepCollectionEquality().equals(other.isDay, isDay) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.windMph, windMph) &&
            const DeepCollectionEquality().equals(other.windKph, windKph) &&
            const DeepCollectionEquality()
                .equals(other.windDegree, windDegree) &&
            const DeepCollectionEquality().equals(other.windDir, windDir) &&
            const DeepCollectionEquality()
                .equals(other.pressureMb, pressureMb) &&
            const DeepCollectionEquality()
                .equals(other.pressureIn, pressureIn) &&
            const DeepCollectionEquality().equals(other.precipMm, precipMm) &&
            const DeepCollectionEquality().equals(other.precipIn, precipIn) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.cloud, cloud) &&
            const DeepCollectionEquality()
                .equals(other.feelslikeC, feelslikeC) &&
            const DeepCollectionEquality()
                .equals(other.feelslikeF, feelslikeF) &&
            const DeepCollectionEquality()
                .equals(other.windchillC, windchillC) &&
            const DeepCollectionEquality()
                .equals(other.windchillF, windchillF) &&
            const DeepCollectionEquality()
                .equals(other.heatindexC, heatindexC) &&
            const DeepCollectionEquality()
                .equals(other.heatindexF, heatindexF) &&
            const DeepCollectionEquality().equals(other.dewpointC, dewpointC) &&
            const DeepCollectionEquality().equals(other.dewpointF, dewpointF) &&
            const DeepCollectionEquality()
                .equals(other.willItRain, willItRain) &&
            const DeepCollectionEquality()
                .equals(other.chanceOfRain, chanceOfRain) &&
            const DeepCollectionEquality()
                .equals(other.willItSnow, willItSnow) &&
            const DeepCollectionEquality()
                .equals(other.chanceOfSnow, chanceOfSnow) &&
            const DeepCollectionEquality().equals(other.visKm, visKm) &&
            const DeepCollectionEquality().equals(other.visMiles, visMiles) &&
            const DeepCollectionEquality().equals(other.gustMph, gustMph) &&
            const DeepCollectionEquality().equals(other.gustKph, gustKph) &&
            const DeepCollectionEquality().equals(other.uv, uv));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(timeEpoch),
        const DeepCollectionEquality().hash(time),
        const DeepCollectionEquality().hash(tempC),
        const DeepCollectionEquality().hash(tempF),
        const DeepCollectionEquality().hash(isDay),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(windMph),
        const DeepCollectionEquality().hash(windKph),
        const DeepCollectionEquality().hash(windDegree),
        const DeepCollectionEquality().hash(windDir),
        const DeepCollectionEquality().hash(pressureMb),
        const DeepCollectionEquality().hash(pressureIn),
        const DeepCollectionEquality().hash(precipMm),
        const DeepCollectionEquality().hash(precipIn),
        const DeepCollectionEquality().hash(humidity),
        const DeepCollectionEquality().hash(cloud),
        const DeepCollectionEquality().hash(feelslikeC),
        const DeepCollectionEquality().hash(feelslikeF),
        const DeepCollectionEquality().hash(windchillC),
        const DeepCollectionEquality().hash(windchillF),
        const DeepCollectionEquality().hash(heatindexC),
        const DeepCollectionEquality().hash(heatindexF),
        const DeepCollectionEquality().hash(dewpointC),
        const DeepCollectionEquality().hash(dewpointF),
        const DeepCollectionEquality().hash(willItRain),
        const DeepCollectionEquality().hash(chanceOfRain),
        const DeepCollectionEquality().hash(willItSnow),
        const DeepCollectionEquality().hash(chanceOfSnow),
        const DeepCollectionEquality().hash(visKm),
        const DeepCollectionEquality().hash(visMiles),
        const DeepCollectionEquality().hash(gustMph),
        const DeepCollectionEquality().hash(gustKph),
        const DeepCollectionEquality().hash(uv)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_HourCopyWith<_$_Hour> get copyWith =>
      __$$_HourCopyWithImpl<_$_Hour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourToJson(this);
  }
}

abstract class _Hour implements Hour {
  factory _Hour(
      {@JsonKey(name: 'time_epoch') final int? timeEpoch,
      final String? time,
      @JsonKey(name: 'temp_c') final double? tempC,
      @JsonKey(name: 'temp_f') final double? tempF,
      @JsonKey(name: 'is_day') final int? isDay,
      final Condition? condition,
      @JsonKey(name: 'wind_mph') final double? windMph,
      @JsonKey(name: 'wind_kph') final double? windKph,
      @JsonKey(name: 'wind_degree') final int? windDegree,
      @JsonKey(name: 'wind_dir') final String? windDir,
      @JsonKey(name: 'pressure_mb') final int? pressureMb,
      @JsonKey(name: 'pressure_in') final double? pressureIn,
      @JsonKey(name: 'precip_mm') final double? precipMm,
      @JsonKey(name: 'precip_in') final int? precipIn,
      final int? humidity,
      final int? cloud,
      @JsonKey(name: 'feelslike_c') final double? feelslikeC,
      @JsonKey(name: 'feelslike_f') final double? feelslikeF,
      @JsonKey(name: 'windchill_c') final double? windchillC,
      @JsonKey(name: 'windchill_f') final double? windchillF,
      @JsonKey(name: 'heatindex_c') final double? heatindexC,
      @JsonKey(name: 'heatindex_f') final double? heatindexF,
      @JsonKey(name: 'dewpoint_c') final double? dewpointC,
      @JsonKey(name: 'dewpoint_f') final double? dewpointF,
      @JsonKey(name: 'will_it_rain') final int? willItRain,
      @JsonKey(name: 'chance_of_rain') final int? chanceOfRain,
      @JsonKey(name: 'will_it_snow') final int? willItSnow,
      @JsonKey(name: 'chance_of_snow') final int? chanceOfSnow,
      @JsonKey(name: 'vis_km') final int? visKm,
      @JsonKey(name: 'vis_miles') final int? visMiles,
      @JsonKey(name: 'gust_mph') final double? gustMph,
      @JsonKey(name: 'gust_kph') final double? gustKph,
      final int? uv}) = _$_Hour;

  factory _Hour.fromJson(Map<String, dynamic> json) = _$_Hour.fromJson;

  @override
  @JsonKey(name: 'time_epoch')
  int? get timeEpoch => throw _privateConstructorUsedError;
  @override
  String? get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_c')
  double? get tempC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_day')
  int? get isDay => throw _privateConstructorUsedError;
  @override
  Condition? get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_kph')
  double? get windKph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_degree')
  int? get windDegree => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_dir')
  String? get windDir => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pressure_mb')
  int? get pressureMb => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pressure_in')
  double? get pressureIn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'precip_mm')
  double? get precipMm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'precip_in')
  int? get precipIn => throw _privateConstructorUsedError;
  @override
  int? get humidity => throw _privateConstructorUsedError;
  @override
  int? get cloud => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'windchill_c')
  double? get windchillC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'windchill_f')
  double? get windchillF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'heatindex_c')
  double? get heatindexC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'heatindex_f')
  double? get heatindexF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dewpoint_c')
  double? get dewpointC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dewpoint_f')
  double? get dewpointF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'will_it_rain')
  int? get willItRain => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'chance_of_rain')
  int? get chanceOfRain => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'will_it_snow')
  int? get willItSnow => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'chance_of_snow')
  int? get chanceOfSnow => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vis_km')
  int? get visKm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vis_miles')
  int? get visMiles => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gust_mph')
  double? get gustMph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;
  @override
  int? get uv => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HourCopyWith<_$_Hour> get copyWith => throw _privateConstructorUsedError;
}
