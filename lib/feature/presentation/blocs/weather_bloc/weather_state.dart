import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/core/domain/failures/failure.codegen.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';

part 'weather_state.freezed.dart';

enum Status { initial, loading, success, error, updateCityName }

@freezed
abstract class WeatherState implements _$WeatherState {
  const factory WeatherState({
    required Weather? weather,
    required Option<Either<Failure, Weather>> weatherOrFailureOption,
    required List<Weather> weathers,
    required Option<Either<Failure, List<Weather>>> weathersOrFailureOption,
    required Status status,
    required double? lat,
    required double? lon,
    required String? cityName,
    required bool isFahrenheit,
  }) = _WeatherState;

  factory WeatherState.initial() {
    return WeatherState(
      weather: null,
      weatherOrFailureOption: none(),
      weathers: [],
      weathersOrFailureOption: none(),
      lat: null,
      lon: null,
      cityName: null,
      isFahrenheit: false,
      status: Status.loading,
    );
  }
}
