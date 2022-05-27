// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'astro.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Astro _$AstroFromJson(Map<String, dynamic> json) {
  return _Astro.fromJson(json);
}

/// @nodoc
mixin _$Astro {
  String? get sunrise => throw _privateConstructorUsedError;
  String? get sunset => throw _privateConstructorUsedError;
  String? get moonrise => throw _privateConstructorUsedError;
  String? get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  String? get moonPhase => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_illumination')
  String? get moonIllumination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstroCopyWith<Astro> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstroCopyWith<$Res> {
  factory $AstroCopyWith(Astro value, $Res Function(Astro) then) =
      _$AstroCopyWithImpl<$Res>;
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      @JsonKey(name: 'moon_phase') String? moonPhase,
      @JsonKey(name: 'moon_illumination') String? moonIllumination});
}

/// @nodoc
class _$AstroCopyWithImpl<$Res> implements $AstroCopyWith<$Res> {
  _$AstroCopyWithImpl(this._value, this._then);

  final Astro _value;
  // ignore: unused_field
  final $Res Function(Astro) _then;

  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
  }) {
    return _then(_value.copyWith(
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: moonIllumination == freezed
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AstroCopyWith<$Res> implements $AstroCopyWith<$Res> {
  factory _$$_AstroCopyWith(_$_Astro value, $Res Function(_$_Astro) then) =
      __$$_AstroCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? sunrise,
      String? sunset,
      String? moonrise,
      String? moonset,
      @JsonKey(name: 'moon_phase') String? moonPhase,
      @JsonKey(name: 'moon_illumination') String? moonIllumination});
}

/// @nodoc
class __$$_AstroCopyWithImpl<$Res> extends _$AstroCopyWithImpl<$Res>
    implements _$$_AstroCopyWith<$Res> {
  __$$_AstroCopyWithImpl(_$_Astro _value, $Res Function(_$_Astro) _then)
      : super(_value, (v) => _then(v as _$_Astro));

  @override
  _$_Astro get _value => super._value as _$_Astro;

  @override
  $Res call({
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? moonIllumination = freezed,
  }) {
    return _then(_$_Astro(
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String?,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String?,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String?,
      moonIllumination: moonIllumination == freezed
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Astro implements _Astro {
  _$_Astro(
      {this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      @JsonKey(name: 'moon_phase') this.moonPhase,
      @JsonKey(name: 'moon_illumination') this.moonIllumination});

  factory _$_Astro.fromJson(Map<String, dynamic> json) =>
      _$$_AstroFromJson(json);

  @override
  final String? sunrise;
  @override
  final String? sunset;
  @override
  final String? moonrise;
  @override
  final String? moonset;
  @override
  @JsonKey(name: 'moon_phase')
  final String? moonPhase;
  @override
  @JsonKey(name: 'moon_illumination')
  final String? moonIllumination;

  @override
  String toString() {
    return 'Astro(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Astro &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.moonrise, moonrise) &&
            const DeepCollectionEquality().equals(other.moonset, moonset) &&
            const DeepCollectionEquality().equals(other.moonPhase, moonPhase) &&
            const DeepCollectionEquality()
                .equals(other.moonIllumination, moonIllumination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(moonrise),
      const DeepCollectionEquality().hash(moonset),
      const DeepCollectionEquality().hash(moonPhase),
      const DeepCollectionEquality().hash(moonIllumination));

  @JsonKey(ignore: true)
  @override
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      __$$_AstroCopyWithImpl<_$_Astro>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstroToJson(this);
  }
}

abstract class _Astro implements Astro {
  factory _Astro(
          {final String? sunrise,
          final String? sunset,
          final String? moonrise,
          final String? moonset,
          @JsonKey(name: 'moon_phase') final String? moonPhase,
          @JsonKey(name: 'moon_illumination') final String? moonIllumination}) =
      _$_Astro;

  factory _Astro.fromJson(Map<String, dynamic> json) = _$_Astro.fromJson;

  @override
  String? get sunrise => throw _privateConstructorUsedError;
  @override
  String? get sunset => throw _privateConstructorUsedError;
  @override
  String? get moonrise => throw _privateConstructorUsedError;
  @override
  String? get moonset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'moon_phase')
  String? get moonPhase => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'moon_illumination')
  String? get moonIllumination => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AstroCopyWith<_$_Astro> get copyWith =>
      throw _privateConstructorUsedError;
}
