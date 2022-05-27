// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecastday.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Forecastday _$ForecastdayFromJson(Map<String, dynamic> json) {
  return _Forecastday.fromJson(json);
}

/// @nodoc
mixin _$Forecastday {
  String? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_epoch')
  int? get dateEpoch => throw _privateConstructorUsedError;
  Day? get day => throw _privateConstructorUsedError;
  Astro? get astro => throw _privateConstructorUsedError;
  List<Hour>? get hour => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastdayCopyWith<Forecastday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastdayCopyWith<$Res> {
  factory $ForecastdayCopyWith(
          Forecastday value, $Res Function(Forecastday) then) =
      _$ForecastdayCopyWithImpl<$Res>;
  $Res call(
      {String? date,
      @JsonKey(name: 'date_epoch') int? dateEpoch,
      Day? day,
      Astro? astro,
      List<Hour>? hour});

  $DayCopyWith<$Res>? get day;
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class _$ForecastdayCopyWithImpl<$Res> implements $ForecastdayCopyWith<$Res> {
  _$ForecastdayCopyWithImpl(this._value, this._then);

  final Forecastday _value;
  // ignore: unused_field
  final $Res Function(Forecastday) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: dateEpoch == freezed
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day?,
      astro: astro == freezed
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: hour == freezed
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<Hour>?,
    ));
  }

  @override
  $DayCopyWith<$Res>? get day {
    if (_value.day == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.day!, (value) {
      return _then(_value.copyWith(day: value));
    });
  }

  @override
  $AstroCopyWith<$Res>? get astro {
    if (_value.astro == null) {
      return null;
    }

    return $AstroCopyWith<$Res>(_value.astro!, (value) {
      return _then(_value.copyWith(astro: value));
    });
  }
}

/// @nodoc
abstract class _$$_ForecastdayCopyWith<$Res>
    implements $ForecastdayCopyWith<$Res> {
  factory _$$_ForecastdayCopyWith(
          _$_Forecastday value, $Res Function(_$_Forecastday) then) =
      __$$_ForecastdayCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? date,
      @JsonKey(name: 'date_epoch') int? dateEpoch,
      Day? day,
      Astro? astro,
      List<Hour>? hour});

  @override
  $DayCopyWith<$Res>? get day;
  @override
  $AstroCopyWith<$Res>? get astro;
}

/// @nodoc
class __$$_ForecastdayCopyWithImpl<$Res> extends _$ForecastdayCopyWithImpl<$Res>
    implements _$$_ForecastdayCopyWith<$Res> {
  __$$_ForecastdayCopyWithImpl(
      _$_Forecastday _value, $Res Function(_$_Forecastday) _then)
      : super(_value, (v) => _then(v as _$_Forecastday));

  @override
  _$_Forecastday get _value => super._value as _$_Forecastday;

  @override
  $Res call({
    Object? date = freezed,
    Object? dateEpoch = freezed,
    Object? day = freezed,
    Object? astro = freezed,
    Object? hour = freezed,
  }) {
    return _then(_$_Forecastday(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      dateEpoch: dateEpoch == freezed
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int?,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day?,
      astro: astro == freezed
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as Astro?,
      hour: hour == freezed
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<Hour>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Forecastday implements _Forecastday {
  _$_Forecastday(
      {this.date,
      @JsonKey(name: 'date_epoch') this.dateEpoch,
      this.day,
      this.astro,
      final List<Hour>? hour})
      : _hour = hour;

  factory _$_Forecastday.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastdayFromJson(json);

  @override
  final String? date;
  @override
  @JsonKey(name: 'date_epoch')
  final int? dateEpoch;
  @override
  final Day? day;
  @override
  final Astro? astro;
  final List<Hour>? _hour;
  @override
  List<Hour>? get hour {
    final value = _hour;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Forecastday(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Forecastday &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.dateEpoch, dateEpoch) &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.astro, astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(dateEpoch),
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(astro),
      const DeepCollectionEquality().hash(_hour));

  @JsonKey(ignore: true)
  @override
  _$$_ForecastdayCopyWith<_$_Forecastday> get copyWith =>
      __$$_ForecastdayCopyWithImpl<_$_Forecastday>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastdayToJson(this);
  }
}

abstract class _Forecastday implements Forecastday {
  factory _Forecastday(
      {final String? date,
      @JsonKey(name: 'date_epoch') final int? dateEpoch,
      final Day? day,
      final Astro? astro,
      final List<Hour>? hour}) = _$_Forecastday;

  factory _Forecastday.fromJson(Map<String, dynamic> json) =
      _$_Forecastday.fromJson;

  @override
  String? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date_epoch')
  int? get dateEpoch => throw _privateConstructorUsedError;
  @override
  Day? get day => throw _privateConstructorUsedError;
  @override
  Astro? get astro => throw _privateConstructorUsedError;
  @override
  List<Hour>? get hour => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastdayCopyWith<_$_Forecastday> get copyWith =>
      throw _privateConstructorUsedError;
}
