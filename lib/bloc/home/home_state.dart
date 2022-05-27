part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.initialLoading() = _InitialLoading;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.fail(String error) = _Fail;
  const factory HomeState.success(Weather weather) = _Success;
}
