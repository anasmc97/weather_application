import 'package:dartz/dartz.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/utils/resource_state/resource_state.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';

abstract class WeatherRepository {
  Future<ResourceState<Weather>> loadWeather(String cityName);
  Future<ResourceState<List<Weather>>> loadForecastFiveDays(String cityName);
  Future<Either<Failure, Unit>> saveWeatherLocal(
      WeatherModel weather, String cityName);
  Future<Either<Failure, Weather>> getWeatherLocal(String cityName);
  Future<Either<Failure, Unit>> saveForecastWeatherLocal(
      List<WeatherModel> weathers, String cityName);
  Future<Either<Failure, List<Weather>>> getForecastWeatherLocal(
      String cityName);
}
