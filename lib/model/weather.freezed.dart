// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  Location? get location => throw _privateConstructorUsedError;
  Current? get current => throw _privateConstructorUsedError;
  Forecast? get forecast => throw _privateConstructorUsedError;
  Alert? get alert => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {Location? location, Current? current, Forecast? forecast, Alert? alert});

  $LocationCopyWith<$Res>? get location;
  $CurrentCopyWith<$Res>? get current;
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
    Object? alert = freezed,
  }) {
    return _then(_value.copyWith(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
      alert: alert == freezed
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as Alert?,
    ));
  }

  @override
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value));
    });
  }

  @override
  $ForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value));
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {Location? location, Current? current, Forecast? forecast, Alert? alert});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $CurrentCopyWith<$Res>? get current;
  @override
  $ForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, (v) => _then(v as _$_Weather));

  @override
  _$_Weather get _value => super._value as _$_Weather;

  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
    Object? alert = freezed,
  }) {
    return _then(_$_Weather(
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      forecast: forecast == freezed
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast?,
      alert: alert == freezed
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as Alert?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  _$_Weather({this.location, this.current, this.forecast, this.alert});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final Location? location;
  @override
  final Current? current;
  @override
  final Forecast? forecast;
  @override
  final Alert? alert;

  @override
  String toString() {
    return 'Weather(location: $location, current: $current, forecast: $forecast, alert: $alert)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.forecast, forecast) &&
            const DeepCollectionEquality().equals(other.alert, alert));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(forecast),
      const DeepCollectionEquality().hash(alert));

  @JsonKey(ignore: true)
  @override
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather(
      {final Location? location,
      final Current? current,
      final Forecast? forecast,
      final Alert? alert}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  Location? get location => throw _privateConstructorUsedError;
  @override
  Current? get current => throw _privateConstructorUsedError;
  @override
  Forecast? get forecast => throw _privateConstructorUsedError;
  @override
  Alert? get alert => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
