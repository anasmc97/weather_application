import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/extensions/dartz_extensions.dart';
import 'package:weather_app/feature/domain/usecases/get_forecast_weather_local.dart';
import 'package:weather_app/feature/domain/usecases/get_weather_local.dart';
import 'package:weather_app/feature/domain/usecases/load_forecast_five_days.dart';
import 'package:weather_app/feature/domain/usecases/load_weather_usecase.dart';
import 'package:weather_app/feature/domain/usecases/save_forecast_weather_local.dart';
import 'package:weather_app/feature/domain/usecases/save_weather_local_usecase.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_event.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_state.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc(
    this._loadWeather,
    this._saveWeatherLocal,
    this._getWeatherLocal,
    this._loadForecastWeather,
    this._getForecastWeatherLocal,
    this._saveForecastWeatherLocal,
  ) : super(WeatherState.initial()) {
    on<LoadWeather>(_onLoadWeather);
    on<LoadForecastWeather>(_onLoadForecastWeather);
    on<ChangeMeasurement>(_onChangeMeasurement);
    on<InputCityName>(_onInputCityName);
  }

  final LoadWeatherUsecase _loadWeather;
  final LoadForecastFiveDaysUsecase _loadForecastWeather;
  final SaveWeatherLocalUseCase _saveWeatherLocal;
  final GetWeatherLocalUseCase _getWeatherLocal;
  final GetForecastWeatherLocalUseCase _getForecastWeatherLocal;
  final SaveForecastWeatherLocalUseCase _saveForecastWeatherLocal;

  FutureOr<void> _onLoadWeather(
    LoadWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    final localResult = await _getWeatherLocal(
        GetWeatherLocalParams(state.cityName ?? 'Mataram'));
    if (localResult.isLeft()) {
      final result = await _loadWeather(
        LoadWeatherParams(cityName: state.cityName ?? 'Mataram'),
      );
      if (result.isLeft()) {
        emit(
          state.copyWith(
              weatherOrFailureOption: optionOf(
                left(result.getLeft()!),
              ),
              cityName: state.cityName ?? 'Mataram',
              status: Status.initial),
        );
      }
      if (result.isRight()) {
        _saveWeatherLocal(SaveWeatherLocalParams(
            result.getRight()!, state.cityName ?? 'Mataram'));
        emit(
          state.copyWith(
            weatherOrFailureOption: optionOf(
              right(result.getRight()!),
            ),
          ),
        );
        emit(
          state.copyWith(
            weatherOrFailureOption: none(),
            weather: result.getRight()!,
            cityName: state.cityName ?? 'Mataram',
            status: Status.success,
          ),
        );
        emit(
          state.copyWith(status: Status.initial),
        );
      }
    }
    if (localResult.isRight()) {
      emit(
        state.copyWith(
          weatherOrFailureOption: optionOf(
            right(localResult.getRight()!),
          ),
        ),
      );
      emit(
        state.copyWith(
          weatherOrFailureOption: none(),
          weather: localResult.getRight()!,
          cityName: state.cityName ?? 'Mataram',
          status: Status.success,
        ),
      );
      emit(
        state.copyWith(status: Status.initial),
      );
    }
  }

  FutureOr<void> _onLoadForecastWeather(
    LoadForecastWeather event,
    Emitter<WeatherState> emit,
  ) async {
    emit(state.copyWith(status: Status.loading));
    final localResult = await _getForecastWeatherLocal(
        GetForecastWeatherLocalParams(state.cityName ?? 'Mataram'));
    if (localResult.isLeft()) {
      final result = await _loadForecastWeather(
        LoadForecastFiveDaysParams(cityName: state.cityName ?? 'Mataram'),
      );
      if (result.isLeft()) {
        emit(
          state.copyWith(
              weathersOrFailureOption: optionOf(
                left(result.getLeft()!),
              ),
              cityName: state.cityName ?? 'Mataram',
              status: Status.initial),
        );
      }
      if (result.isRight()) {
        _saveForecastWeatherLocal(SaveForecastWeatherLocalParams(
            result.getRight()!, state.cityName ?? 'Mataram'));
        emit(
          state.copyWith(
            weathersOrFailureOption: optionOf(
              right(result.getRight()!),
            ),
          ),
        );
        emit(
          state.copyWith(
            weathersOrFailureOption: none(),
            weathers: result.getRight()!,
            cityName: state.cityName ?? 'Mataram',
            status: Status.success,
          ),
        );
        emit(
          state.copyWith(status: Status.initial),
        );
      }
    }
    if (localResult.isRight()) {
      emit(
        state.copyWith(
          weathersOrFailureOption: optionOf(
            right(localResult.getRight()!),
          ),
        ),
      );
      emit(
        state.copyWith(
          weathersOrFailureOption: none(),
          weathers: localResult.getRight()!,
          cityName: state.cityName ?? 'Mataram',
          status: Status.success,
        ),
      );
      emit(
        state.copyWith(status: Status.initial),
      );
    }
  }

  FutureOr<void> _onChangeMeasurement(
    ChangeMeasurement event,
    Emitter<WeatherState> emit,
  ) async {
    emit(
      state.copyWith(isFahrenheit: event.isFarenheit),
    );
  }

  FutureOr<void> _onInputCityName(
    InputCityName event,
    Emitter<WeatherState> emit,
  ) async {
    emit(
      state.copyWith(cityName: event.cityName, status: Status.updateCityName),
    );
    emit(state.copyWith(status: Status.initial));
  }
}
