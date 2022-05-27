import 'package:get_storage/get_storage.dart';

const String _weatherKey = 'weatherKey';
const String _defaultWeather = 'London';

final _box = GetStorage();

getLastSearchedWeather() => _box.read(_weatherKey) ?? _defaultWeather;

setLastSearchedWeather(value) => _box.write(_weatherKey, value);
