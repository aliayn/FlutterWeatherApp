import 'package:bloc/bloc.dart';
import 'package:flutter_weather_app/location/location.dart';
import 'package:flutter_weather_app/model/weather.dart';
import 'package:flutter_weather_app/repository/app_repository.dart';
import 'package:flutter_weather_app/utils/storage.dart';
import 'package:flutter_weather_app/utils/utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final AppRepository _repository;
  HomeBloc(this._repository) : super(const _Initial()) {
    on<_Started>(_init);
    on<_FetchCityWeather>(_getCityWeather);
    on<_FetchLocationWeather>(_getLocation);
  }

  _init(event, emit) async {
    emit(const _InitialLoading());
    await _repository
        .getWeatherForecast(cityName: getLastSearchedWeather())
        .then((value) => emit(_Success(value)))
        .catchError((error) => emit(_InitialFail(error.toString())));
  }

  _getCityWeather(_FetchCityWeather event, emit) async {
    emit(const _Loading());
    await _repository.getWeatherForecast(cityName: event.city).then((value) {
      setLastSearchedWeather(event.city);
      emit(_Success(value));
    }).catchError((error) => emit(_Fail(error)));
  }

  _getLocationWeather(_FetchLocationWeather event, emit, location) async {
    await _repository
        .getWeatherForecast(location: location)
        .then((value) => emit(_Success(value)))
        .catchError((error) => emit(_Fail(error)));
  }

  _getLocation(_FetchLocationWeather event, emit) async {
    emit(const _Loading());
    await determinePosition()
        .then((value) =>
            _getLocationWeather(event, emit, getLocationQuery(value)))
        .catchError((error) => emit(_Fail(error)));
  }
}
