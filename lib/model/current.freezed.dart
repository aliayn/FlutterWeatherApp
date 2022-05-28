// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  @JsonKey(name: 'last_updated_epoch')
  num? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  num? get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  num? get isDay => throw _privateConstructorUsedError;
  Condition? get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  num? get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_degree')
  num? get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_dir')
  String? get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_mb')
  num? get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_in')
  double? get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_mm')
  num? get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_in')
  num? get precipIn => throw _privateConstructorUsedError;
  num? get humidity => throw _privateConstructorUsedError;
  num? get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  num? get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  num? get visMiles => throw _privateConstructorUsedError;
  num? get uv => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double? get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') num? lastUpdatedEpoch,
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
      @JsonKey(name: 'gust_kph') double? gustKph});

  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
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
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: lastUpdatedEpoch == freezed
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as num?,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num?,
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
              as num?,
      windDegree: windDegree == freezed
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as num?,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: pressureMb == freezed
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as num?,
      pressureIn: pressureIn == freezed
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: precipMm == freezed
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as num?,
      precipIn: precipIn == freezed
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as num?,
      feelslikeC: feelslikeC == freezed
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: feelslikeF == freezed
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: visKm == freezed
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as num?,
      visMiles: visMiles == freezed
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as num?,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num?,
      gustMph: gustMph == freezed
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: gustKph == freezed
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
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
abstract class _$$_CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$_CurrentCopyWith(
          _$_Current value, $Res Function(_$_Current) then) =
      __$$_CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') num? lastUpdatedEpoch,
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
      @JsonKey(name: 'gust_kph') double? gustKph});

  @override
  $ConditionCopyWith<$Res>? get condition;
}

/// @nodoc
class __$$_CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$$_CurrentCopyWith<$Res> {
  __$$_CurrentCopyWithImpl(_$_Current _value, $Res Function(_$_Current) _then)
      : super(_value, (v) => _then(v as _$_Current));

  @override
  _$_Current get _value => super._value as _$_Current;

  @override
  $Res call({
    Object? lastUpdatedEpoch = freezed,
    Object? lastUpdated = freezed,
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
    Object? visKm = freezed,
    Object? visMiles = freezed,
    Object? uv = freezed,
    Object? gustMph = freezed,
    Object? gustKph = freezed,
  }) {
    return _then(_$_Current(
      lastUpdatedEpoch: lastUpdatedEpoch == freezed
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as num?,
      lastUpdated: lastUpdated == freezed
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String?,
      tempC: tempC == freezed
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as num?,
      tempF: tempF == freezed
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double?,
      isDay: isDay == freezed
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num?,
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
              as num?,
      windDegree: windDegree == freezed
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as num?,
      windDir: windDir == freezed
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String?,
      pressureMb: pressureMb == freezed
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as num?,
      pressureIn: pressureIn == freezed
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double?,
      precipMm: precipMm == freezed
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as num?,
      precipIn: precipIn == freezed
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as num?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as num?,
      cloud: cloud == freezed
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as num?,
      feelslikeC: feelslikeC == freezed
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double?,
      feelslikeF: feelslikeF == freezed
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double?,
      visKm: visKm == freezed
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as num?,
      visMiles: visMiles == freezed
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as num?,
      uv: uv == freezed
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as num?,
      gustMph: gustMph == freezed
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double?,
      gustKph: gustKph == freezed
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Current implements _Current {
  _$_Current(
      {@JsonKey(name: 'last_updated_epoch') this.lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') this.lastUpdated,
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
      @JsonKey(name: 'vis_km') this.visKm,
      @JsonKey(name: 'vis_miles') this.visMiles,
      this.uv,
      @JsonKey(name: 'gust_mph') this.gustMph,
      @JsonKey(name: 'gust_kph') this.gustKph});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  @JsonKey(name: 'last_updated_epoch')
  final num? lastUpdatedEpoch;
  @override
  @JsonKey(name: 'last_updated')
  final String? lastUpdated;
  @override
  @JsonKey(name: 'temp_c')
  final num? tempC;
  @override
  @JsonKey(name: 'temp_f')
  final double? tempF;
  @override
  @JsonKey(name: 'is_day')
  final num? isDay;
  @override
  final Condition? condition;
  @override
  @JsonKey(name: 'wind_mph')
  final double? windMph;
  @override
  @JsonKey(name: 'wind_kph')
  final num? windKph;
  @override
  @JsonKey(name: 'wind_degree')
  final num? windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  final String? windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  final num? pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  final double? pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  final num? precipMm;
  @override
  @JsonKey(name: 'precip_in')
  final num? precipIn;
  @override
  final num? humidity;
  @override
  final num? cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  final double? feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  final double? feelslikeF;
  @override
  @JsonKey(name: 'vis_km')
  final num? visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final num? visMiles;
  @override
  final num? uv;
  @override
  @JsonKey(name: 'gust_mph')
  final double? gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double? gustKph;

  @override
  String toString() {
    return 'Current(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Current &&
            const DeepCollectionEquality()
                .equals(other.lastUpdatedEpoch, lastUpdatedEpoch) &&
            const DeepCollectionEquality()
                .equals(other.lastUpdated, lastUpdated) &&
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
            const DeepCollectionEquality().equals(other.visKm, visKm) &&
            const DeepCollectionEquality().equals(other.visMiles, visMiles) &&
            const DeepCollectionEquality().equals(other.uv, uv) &&
            const DeepCollectionEquality().equals(other.gustMph, gustMph) &&
            const DeepCollectionEquality().equals(other.gustKph, gustKph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(lastUpdatedEpoch),
        const DeepCollectionEquality().hash(lastUpdated),
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
        const DeepCollectionEquality().hash(visKm),
        const DeepCollectionEquality().hash(visMiles),
        const DeepCollectionEquality().hash(uv),
        const DeepCollectionEquality().hash(gustMph),
        const DeepCollectionEquality().hash(gustKph)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      __$$_CurrentCopyWithImpl<_$_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(this);
  }
}

abstract class _Current implements Current {
  factory _Current(
      {@JsonKey(name: 'last_updated_epoch') final num? lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') final String? lastUpdated,
      @JsonKey(name: 'temp_c') final num? tempC,
      @JsonKey(name: 'temp_f') final double? tempF,
      @JsonKey(name: 'is_day') final num? isDay,
      final Condition? condition,
      @JsonKey(name: 'wind_mph') final double? windMph,
      @JsonKey(name: 'wind_kph') final num? windKph,
      @JsonKey(name: 'wind_degree') final num? windDegree,
      @JsonKey(name: 'wind_dir') final String? windDir,
      @JsonKey(name: 'pressure_mb') final num? pressureMb,
      @JsonKey(name: 'pressure_in') final double? pressureIn,
      @JsonKey(name: 'precip_mm') final num? precipMm,
      @JsonKey(name: 'precip_in') final num? precipIn,
      final num? humidity,
      final num? cloud,
      @JsonKey(name: 'feelslike_c') final double? feelslikeC,
      @JsonKey(name: 'feelslike_f') final double? feelslikeF,
      @JsonKey(name: 'vis_km') final num? visKm,
      @JsonKey(name: 'vis_miles') final num? visMiles,
      final num? uv,
      @JsonKey(name: 'gust_mph') final double? gustMph,
      @JsonKey(name: 'gust_kph') final double? gustKph}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  @JsonKey(name: 'last_updated_epoch')
  num? get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'last_updated')
  String? get lastUpdated => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_c')
  num? get tempC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'temp_f')
  double? get tempF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_day')
  num? get isDay => throw _privateConstructorUsedError;
  @override
  Condition? get condition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_mph')
  double? get windMph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_kph')
  num? get windKph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_degree')
  num? get windDegree => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_dir')
  String? get windDir => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pressure_mb')
  num? get pressureMb => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pressure_in')
  double? get pressureIn => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'precip_mm')
  num? get precipMm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'precip_in')
  num? get precipIn => throw _privateConstructorUsedError;
  @override
  num? get humidity => throw _privateConstructorUsedError;
  @override
  num? get cloud => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feelslike_c')
  double? get feelslikeC => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feelslike_f')
  double? get feelslikeF => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vis_km')
  num? get visKm => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'vis_miles')
  num? get visMiles => throw _privateConstructorUsedError;
  @override
  num? get uv => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gust_mph')
  double? get gustMph => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'gust_kph')
  double? get gustKph => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      throw _privateConstructorUsedError;
}
