import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/domain/usecases/use_case.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@lazySingleton
class GetForecastWeatherLocalUseCase
    extends UseCase<List<Weather>, GetForecastWeatherLocalParams> {
  const GetForecastWeatherLocalUseCase(this._repository);

  final WeatherRepository _repository;
  @override
  Future<Either<Failure, List<Weather>>> call(
      GetForecastWeatherLocalParams params) {
    return _repository.getForecastWeatherLocal(params.cityName);
  }
}

class GetForecastWeatherLocalParams extends Equatable {
  const GetForecastWeatherLocalParams(this.cityName);
  final String cityName;
  @override
  List<Object?> get props => [cityName];
}
