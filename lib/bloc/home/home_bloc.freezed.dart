// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) fetchCityWeather,
    required TResult Function() fetchLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchCityWeather value) fetchCityWeather,
    required TResult Function(_FetchLocationWeather value) fetchLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res> extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, (v) => _then(v as _$_Started));

  @override
  _$_Started get _value => super._value as _$_Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) fetchCityWeather,
    required TResult Function() fetchLocationWeather,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchCityWeather value) fetchCityWeather,
    required TResult Function(_FetchLocationWeather value) fetchLocationWeather,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_FetchCityWeatherCopyWith<$Res> {
  factory _$$_FetchCityWeatherCopyWith(
          _$_FetchCityWeather value, $Res Function(_$_FetchCityWeather) then) =
      __$$_FetchCityWeatherCopyWithImpl<$Res>;
  $Res call({String city});
}

/// @nodoc
class __$$_FetchCityWeatherCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_FetchCityWeatherCopyWith<$Res> {
  __$$_FetchCityWeatherCopyWithImpl(
      _$_FetchCityWeather _value, $Res Function(_$_FetchCityWeather) _then)
      : super(_value, (v) => _then(v as _$_FetchCityWeather));

  @override
  _$_FetchCityWeather get _value => super._value as _$_FetchCityWeather;

  @override
  $Res call({
    Object? city = freezed,
  }) {
    return _then(_$_FetchCityWeather(
      city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchCityWeather implements _FetchCityWeather {
  const _$_FetchCityWeather(this.city);

  @override
  final String city;

  @override
  String toString() {
    return 'HomeEvent.fetchCityWeather(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchCityWeather &&
            const DeepCollectionEquality().equals(other.city, city));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(city));

  @JsonKey(ignore: true)
  @override
  _$$_FetchCityWeatherCopyWith<_$_FetchCityWeather> get copyWith =>
      __$$_FetchCityWeatherCopyWithImpl<_$_FetchCityWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) fetchCityWeather,
    required TResult Function() fetchLocationWeather,
  }) {
    return fetchCityWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
  }) {
    return fetchCityWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (fetchCityWeather != null) {
      return fetchCityWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchCityWeather value) fetchCityWeather,
    required TResult Function(_FetchLocationWeather value) fetchLocationWeather,
  }) {
    return fetchCityWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
  }) {
    return fetchCityWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (fetchCityWeather != null) {
      return fetchCityWeather(this);
    }
    return orElse();
  }
}

abstract class _FetchCityWeather implements HomeEvent {
  const factory _FetchCityWeather(final String city) = _$_FetchCityWeather;

  String get city => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FetchCityWeatherCopyWith<_$_FetchCityWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchLocationWeatherCopyWith<$Res> {
  factory _$$_FetchLocationWeatherCopyWith(_$_FetchLocationWeather value,
          $Res Function(_$_FetchLocationWeather) then) =
      __$$_FetchLocationWeatherCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchLocationWeatherCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$_FetchLocationWeatherCopyWith<$Res> {
  __$$_FetchLocationWeatherCopyWithImpl(_$_FetchLocationWeather _value,
      $Res Function(_$_FetchLocationWeather) _then)
      : super(_value, (v) => _then(v as _$_FetchLocationWeather));

  @override
  _$_FetchLocationWeather get _value => super._value as _$_FetchLocationWeather;
}

/// @nodoc

class _$_FetchLocationWeather implements _FetchLocationWeather {
  const _$_FetchLocationWeather();

  @override
  String toString() {
    return 'HomeEvent.fetchLocationWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchLocationWeather);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String city) fetchCityWeather,
    required TResult Function() fetchLocationWeather,
  }) {
    return fetchLocationWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
  }) {
    return fetchLocationWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String city)? fetchCityWeather,
    TResult Function()? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (fetchLocationWeather != null) {
      return fetchLocationWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchCityWeather value) fetchCityWeather,
    required TResult Function(_FetchLocationWeather value) fetchLocationWeather,
  }) {
    return fetchLocationWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
  }) {
    return fetchLocationWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchCityWeather value)? fetchCityWeather,
    TResult Function(_FetchLocationWeather value)? fetchLocationWeather,
    required TResult orElse(),
  }) {
    if (fetchLocationWeather != null) {
      return fetchLocationWeather(this);
    }
    return orElse();
  }
}

abstract class _FetchLocationWeather implements HomeEvent {
  const factory _FetchLocationWeather() = _$_FetchLocationWeather;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, (v) => _then(v as _$_Initial));

  @override
  _$_Initial get _value => super._value as _$_Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_InitialLoadingCopyWith<$Res> {
  factory _$$_InitialLoadingCopyWith(
          _$_InitialLoading value, $Res Function(_$_InitialLoading) then) =
      __$$_InitialLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialLoadingCopyWith<$Res> {
  __$$_InitialLoadingCopyWithImpl(
      _$_InitialLoading _value, $Res Function(_$_InitialLoading) _then)
      : super(_value, (v) => _then(v as _$_InitialLoading));

  @override
  _$_InitialLoading get _value => super._value as _$_InitialLoading;
}

/// @nodoc

class _$_InitialLoading implements _InitialLoading {
  const _$_InitialLoading();

  @override
  String toString() {
    return 'HomeState.initialLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return initialLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return initialLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (initialLoading != null) {
      return initialLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return initialLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return initialLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initialLoading != null) {
      return initialLoading(this);
    }
    return orElse();
  }
}

abstract class _InitialLoading implements HomeState {
  const factory _InitialLoading() = _$_InitialLoading;
}

/// @nodoc
abstract class _$$_InitialFailCopyWith<$Res> {
  factory _$$_InitialFailCopyWith(
          _$_InitialFail value, $Res Function(_$_InitialFail) then) =
      __$$_InitialFailCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_InitialFailCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_InitialFailCopyWith<$Res> {
  __$$_InitialFailCopyWithImpl(
      _$_InitialFail _value, $Res Function(_$_InitialFail) _then)
      : super(_value, (v) => _then(v as _$_InitialFail));

  @override
  _$_InitialFail get _value => super._value as _$_InitialFail;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_InitialFail(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InitialFail implements _InitialFail {
  const _$_InitialFail(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState.initialFail(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitialFail &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_InitialFailCopyWith<_$_InitialFail> get copyWith =>
      __$$_InitialFailCopyWithImpl<_$_InitialFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return initialFail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return initialFail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (initialFail != null) {
      return initialFail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return initialFail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return initialFail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (initialFail != null) {
      return initialFail(this);
    }
    return orElse();
  }
}

abstract class _InitialFail implements HomeState {
  const factory _InitialFail(final String error) = _$_InitialFail;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_InitialFailCopyWith<_$_InitialFail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, (v) => _then(v as _$_Loading));

  @override
  _$_Loading get _value => super._value as _$_Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_FailCopyWith<$Res> {
  factory _$$_FailCopyWith(_$_Fail value, $Res Function(_$_Fail) then) =
      __$$_FailCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_FailCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_FailCopyWith<$Res> {
  __$$_FailCopyWithImpl(_$_Fail _value, $Res Function(_$_Fail) _then)
      : super(_value, (v) => _then(v as _$_Fail));

  @override
  _$_Fail get _value => super._value as _$_Fail;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_Fail(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Fail implements _Fail {
  const _$_Fail(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'HomeState.fail(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fail &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_FailCopyWith<_$_Fail> get copyWith =>
      __$$_FailCopyWithImpl<_$_Fail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return fail(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return fail?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return fail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return fail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (fail != null) {
      return fail(this);
    }
    return orElse();
  }
}

abstract class _Fail implements HomeState {
  const factory _Fail(final String error) = _$_Fail;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_FailCopyWith<_$_Fail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, (v) => _then(v as _$_Success));

  @override
  _$_Success get _value => super._value as _$_Success;

  @override
  $Res call({
    Object? weather = freezed,
  }) {
    return _then(_$_Success(
      weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }

  @override
  $WeatherCopyWith<$Res> get weather {
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.weather);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'HomeState.success(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() initialLoading,
    required TResult Function(String error) initialFail,
    required TResult Function() loading,
    required TResult Function(String error) fail,
    required TResult Function(Weather weather) success,
  }) {
    return success(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
  }) {
    return success?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? initialLoading,
    TResult Function(String error)? initialFail,
    TResult Function()? loading,
    TResult Function(String error)? fail,
    TResult Function(Weather weather)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_InitialLoading value) initialLoading,
    required TResult Function(_InitialFail value) initialFail,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Fail value) fail,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_InitialLoading value)? initialLoading,
    TResult Function(_InitialFail value)? initialFail,
    TResult Function(_Loading value)? loading,
    TResult Function(_Fail value)? fail,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements HomeState {
  const factory _Success(final Weather weather) = _$_Success;

  Weather get weather => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}
