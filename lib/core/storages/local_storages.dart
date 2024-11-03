import 'dart:convert';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';

abstract class LocalStorage {
  Future<String?> getApiKey();
  Future<void> setApiKey(String apiKey);

  Future<void> saveWeather(WeatherModel weathers, String cityName);
  Future<WeatherModel?> getWeather(String cityName);

  Future<void> saveForecastWeather(
      List<WeatherModel> weathers, String cityName);
  Future<List<WeatherModel>> getForecastWeather(String cityName);
}

@LazySingleton(as: LocalStorage)
class LocalStorageImpl implements LocalStorage {
  const LocalStorageImpl(this._storage);
  final SharedPreferences _storage;
  static const _apiKeyKey = 'apiKey';

  @override
  Future<String?> getApiKey() {
    return Future.value(
      _storage.getString(_apiKeyKey),
    );
  }

  @override
  Future<void> setApiKey(String apiKey) async {
    await Future.value(
      _storage.setString(_apiKeyKey, apiKey),
    );
  }

  @override
  Future<WeatherModel?> getWeather(String cityName) {
    final data = _storage.getString(cityName.toLowerCase());
    if (data == null) return Future.value();
    final weather = jsonDecode(data);
    final weatherObject = WeatherModel.fromJson(weather);

    return Future.value(weatherObject);
  }

  @override
  Future<void> saveWeather(WeatherModel weather, String cityName) {
    final data = jsonEncode(weather.toJson());
    return _storage.setString(cityName.toLowerCase(), data);
  }

  @override
  Future<List<WeatherModel>> getForecastWeather(String cityName) {
    final data = _storage.getString('${cityName.toLowerCase()}-forecast');
    if (data == null) return Future.value([]);
    final weathers = jsonDecode(data);
    final weathersObject =
        (weathers as List?)?.map((e) => WeatherModel.fromJson(e)).toList();

    return Future.value(weathersObject);
  }

  @override
  Future<void> saveForecastWeather(
      List<WeatherModel> weathers, String cityName) {
    final data = jsonEncode(weathers.map((e) => e.toJson()).toList());
    return _storage.setString('${cityName.toLowerCase()}-forecast', data);
  }
}
