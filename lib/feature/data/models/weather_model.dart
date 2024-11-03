import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/data/models/current_weather_model.dart';
import 'package:weather_app/feature/data/models/wind_data_model.dart';
import 'package:weather_app/feature/domain/entities/current_weather_entity.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';
import 'package:weather_app/feature/domain/entities/wind_data_entity.dart';

import 'weather_description_model.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    @JsonKey(name: 'main') required CurrentWeatherModel? currentWeather,
    @JsonKey(name: 'weather')
    required List<WeatherDescriptionModel>? weatherDescription,
    @JsonKey(name: 'wind') required WindDataModel? windData,
    @JsonKey(name: 'dt') required int? date,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);

  factory WeatherModel.fromDomain(Weather form) => WeatherModel(
      currentWeather: CurrentWeatherModel.fromDomain(form.currentWeather),
      weatherDescription: form.weatherDescription
          .map(
            (e) => WeatherDescriptionModel.fromDomain(e),
          )
          .toList(),
      windData: WindDataModel.fromDomain(form.windData),
      date: form.date);
}

extension WeatherModelX on WeatherModel {
  Weather toDomain() => Weather(
        currentWeather: currentWeather?.toDomain() ??
            const CurrentWeather(temp: 0, humidity: 0),
        weatherDescription:
            weatherDescription?.map((e) => e.toDomain()).toList() ?? [],
        windData:
            windData?.toDomain() ?? const WindData(speed: 0, deg: 0, gust: 0),
        date: date ?? 0,
      );
}
