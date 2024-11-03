// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      currentWeather: json['main'] == null
          ? null
          : CurrentWeatherModel.fromJson(json['main'] as Map<String, dynamic>),
      weatherDescription: (json['weather'] as List<dynamic>?)
          ?.map((e) =>
              WeatherDescriptionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      windData: json['wind'] == null
          ? null
          : WindDataModel.fromJson(json['wind'] as Map<String, dynamic>),
      date: (json['dt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'main': instance.currentWeather,
      'weather': instance.weatherDescription,
      'wind': instance.windData,
      'dt': instance.date,
    };
