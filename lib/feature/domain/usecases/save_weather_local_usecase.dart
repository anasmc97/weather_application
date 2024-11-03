import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/domain/usecases/use_case.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@lazySingleton
class SaveWeatherLocalUseCase extends UseCase<Unit, SaveWeatherLocalParams> {
  const SaveWeatherLocalUseCase(this._repository);

  final WeatherRepository _repository;
  @override
  Future<Either<Failure, Unit>> call(SaveWeatherLocalParams params) =>
      _repository.saveWeatherLocal(
          WeatherModel.fromDomain(params.weather), params.cityName);
}

class SaveWeatherLocalParams extends Equatable {
  const SaveWeatherLocalParams(this.weather, this.cityName);

  final Weather weather;
  final String cityName;
  @override
  List<Object?> get props => [weather, cityName];
}
