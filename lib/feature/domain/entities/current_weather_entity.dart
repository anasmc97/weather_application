import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_entity.freezed.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    required double temp,
    required double humidity,
  }) = _CurrentWeather;
}
