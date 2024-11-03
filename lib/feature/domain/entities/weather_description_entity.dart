import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_description_entity.freezed.dart';

@freezed
class WeatherDescription with _$WeatherDescription {
  const factory WeatherDescription({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherDescription;
}
