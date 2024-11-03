import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/domain/usecases/use_case.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@lazySingleton
class SaveForecastWeatherLocalUseCase
    extends UseCase<Unit, SaveForecastWeatherLocalParams> {
  const SaveForecastWeatherLocalUseCase(this._repository);

  final WeatherRepository _repository;
  @override
  Future<Either<Failure, Unit>> call(SaveForecastWeatherLocalParams params) =>
      _repository.saveForecastWeatherLocal(
          params.weathers.map((e) => WeatherModel.fromDomain(e)).toList(),
          params.cityName);
}

class SaveForecastWeatherLocalParams extends Equatable {
  const SaveForecastWeatherLocalParams(this.weathers, this.cityName);

  final List<Weather> weathers;
  final String cityName;
  @override
  List<Object?> get props => [weathers, cityName];
}
