import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/domain/entities/current_weather_entity.dart';
import 'package:weather_app/feature/domain/entities/weather_description_entity.dart';
import 'package:weather_app/feature/domain/entities/wind_data_entity.dart';

part 'weather_entity.freezed.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required CurrentWeather currentWeather,
    required List<WeatherDescription> weatherDescription,
    required WindData windData,
    required int date,
  }) = _Weather;
}
