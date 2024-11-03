import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/core/domain/usecases/use_case.dart';
import 'package:weather_app/core/extensions/exception_ext.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/repositories/weather_repository.dart';

@lazySingleton
class LoadWeatherUsecase implements UseCase<Weather, LoadWeatherParams> {
  final WeatherRepository repository;

  LoadWeatherUsecase(this.repository);

  @override
  Future<Either<Failure, Weather>> call(LoadWeatherParams params) async {
    try {
      final response = await repository.loadWeather(params.cityName);
      return response.map(
        success: (e) => right(e.data),
        failure: (e) => left(
          Failure.serverFailure(
            message: e.exception.getMessage,
          ),
        ),
      );
    } catch (e, st) {
      log(e.toString(), stackTrace: st);
      return left(
        Failure.serverFailure(
          message: e.toString(),
        ),
      );
    }
  }
}

class LoadWeatherParams extends Equatable {
  const LoadWeatherParams({required this.cityName});
  final String cityName;

  @override
  List<Object?> get props => [];
}
