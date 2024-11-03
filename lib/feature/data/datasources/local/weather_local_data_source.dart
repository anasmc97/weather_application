import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/storages/local_storages.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';

abstract class WeatherLocalDataSource {
  Future<Either<Failure, Unit>> saveWeather(
      WeatherModel weather, String cityName);
  Future<Either<Failure, WeatherModel>> getWeather(String cityName);
  Future<Either<Failure, Unit>> saveForecastWeather(
      List<WeatherModel> weathers, String cityName);
  Future<Either<Failure, List<WeatherModel>>> getForecastWeather(
      String cityName);
}

@LazySingleton(as: WeatherLocalDataSource)
class WeatherLocalDataSourceImpl implements WeatherLocalDataSource {
  WeatherLocalDataSourceImpl(this._storage);

  final LocalStorage _storage;

  @override
  Future<Either<Failure, WeatherModel>> getWeather(String cityName) async {
    try {
      final data = await _storage.getWeather(cityName);
      if (data == null) {
        return left(const Failure.localFailure(
            message: 'there is no data in local db'));
      }
      return right(data);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
        const Failure.serverFailure(
          message: 'Cannot get weather data from local db',
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> saveWeather(
      WeatherModel weather, String cityName) async {
    try {
      await _storage.saveWeather(weather, cityName);
      return right(unit);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
        const Failure.serverFailure(
          message: 'Cannot save weather data from local db',
        ),
      );
    }
  }

  @override
  Future<Either<Failure, List<WeatherModel>>> getForecastWeather(
      String cityName) async {
    try {
      final data = await _storage.getForecastWeather(cityName);
      if (data.isEmpty) {
        return left(const Failure.localFailure(
            message: 'there is no data in local db'));
      }
      return right(data);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
        const Failure.serverFailure(
          message: 'Cannot get weather data from local db',
        ),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> saveForecastWeather(
      List<WeatherModel> weathers, String cityName) async {
    try {
      await _storage.saveForecastWeather(weathers, cityName);
      return right(unit);
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
        const Failure.serverFailure(
          message: 'Cannot save weather data from local db',
        ),
      );
    }
  }
}
