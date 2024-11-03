import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/utils/resource_state/resource_state.dart';
import 'package:weather_app/feature/data/datasources/local/weather_local_data_source.dart';
import 'package:weather_app/feature/data/datasources/remote/weather_remote_data_source.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@LazySingleton(as: WeatherRepository)
class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherRemoteDataSource remoteDataSource;
  final WeatherLocalDataSource localDataSource;
  WeatherRepositoryImpl(
      {required this.remoteDataSource, required this.localDataSource});

  @override
  Future<ResourceState<Weather>> loadWeather(String cityName) {
    return remoteDataSource.loadWeather(cityName);
  }

  @override
  Future<Either<Failure, Weather>> getWeatherLocal(String cityName) =>
      localDataSource.getWeather(cityName).then(
            (value) => value.map(
              (r) => r.toDomain(),
            ),
          );

  @override
  Future<Either<Failure, Unit>> saveWeatherLocal(
          WeatherModel weather, String cityName) =>
      localDataSource.saveWeather(weather, cityName);

  @override
  Future<ResourceState<List<Weather>>> loadForecastFiveDays(String cityName) {
    return remoteDataSource.loadForecastFiveDays(cityName);
  }

  @override
  Future<Either<Failure, List<Weather>>> getForecastWeatherLocal(
      String cityName) {
    return localDataSource.getForecastWeather(cityName).then(
          (value) => value.map(
            (r) => r.map((e) => e.toDomain()).toList(),
          ),
        );
  }

  @override
  Future<Either<Failure, Unit>> saveForecastWeatherLocal(
      List<WeatherModel> weathers, String cityName) {
    return localDataSource.saveForecastWeather(weathers, cityName);
  }
}
