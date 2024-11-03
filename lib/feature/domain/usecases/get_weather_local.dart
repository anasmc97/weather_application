import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/domain/usecases/use_case.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@lazySingleton
class GetWeatherLocalUseCase extends UseCase<Weather?, GetWeatherLocalParams> {
  const GetWeatherLocalUseCase(this._repository);

  final WeatherRepository _repository;
  @override
  Future<Either<Failure, Weather>> call(GetWeatherLocalParams params) {
    return _repository.getWeatherLocal(params.cityName);
  }
}

class GetWeatherLocalParams extends Equatable {
  const GetWeatherLocalParams(this.cityName);
  final String cityName;
  @override
  List<Object?> get props => [cityName];
}
