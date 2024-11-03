import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/feature/domain/entities/weather_description_entity.dart';

part 'weather_description_model.freezed.dart';
part 'weather_description_model.g.dart';

@freezed
class WeatherDescriptionModel with _$WeatherDescriptionModel {
  const factory WeatherDescriptionModel({
    required int? id,
    required String? main,
    required String? description,
    required String? icon,
  }) = _WeatherDescriptionModel;

  factory WeatherDescriptionModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherDescriptionModelFromJson(json);

  factory WeatherDescriptionModel.fromDomain(WeatherDescription form) =>
      WeatherDescriptionModel(
          id: form.id,
          main: form.main,
          description: form.description,
          icon: form.icon);
}

extension WeatherDescriptionModelX on WeatherDescriptionModel {
  WeatherDescription toDomain() => WeatherDescription(
        id: id ?? -1,
        main: main ?? '',
        description: description ?? '',
        icon: icon ?? '',
      );
}
