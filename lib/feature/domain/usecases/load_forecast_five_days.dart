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
class LoadForecastFiveDaysUsecase
    implements UseCase<List<Weather>, LoadForecastFiveDaysParams> {
  final WeatherRepository repository;

  LoadForecastFiveDaysUsecase(this.repository);

  @override
  Future<Either<Failure, List<Weather>>> call(
      LoadForecastFiveDaysParams params) async {
    try {
      final response = await repository.loadForecastFiveDays(params.cityName);
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

class LoadForecastFiveDaysParams extends Equatable {
  const LoadForecastFiveDaysParams({required this.cityName});
  final String cityName;

  @override
  List<Object?> get props => [];
}
