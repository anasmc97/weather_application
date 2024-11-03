import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/domain/entities/current_weather_entity.dart';

part 'current_weather_model.freezed.dart';
part 'current_weather_model.g.dart';

@freezed
class CurrentWeatherModel with _$CurrentWeatherModel {
  const factory CurrentWeatherModel({
    required double? temp,
    required double? humidity,
  }) = _CurrentWeatherModel;

  factory CurrentWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherModelFromJson(json);

  factory CurrentWeatherModel.fromDomain(CurrentWeather form) =>
      CurrentWeatherModel(temp: form.temp, humidity: form.humidity);
}

extension CurrentWeatherModelX on CurrentWeatherModel {
  CurrentWeather toDomain() => CurrentWeather(
        temp: temp ?? -1,
        humidity: humidity ?? -1,
      );
}
