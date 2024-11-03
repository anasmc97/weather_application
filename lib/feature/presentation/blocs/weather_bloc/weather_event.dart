import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_event.freezed.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.loadWeather() = LoadWeather;
  const factory WeatherEvent.loadForecastWeather() = LoadForecastWeather;
  const factory WeatherEvent.changeMeasurement(bool isFarenheit) =
      ChangeMeasurement;
  const factory WeatherEvent.inputCityName({String? cityName}) = InputCityName;
}
