// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentWeatherModelImpl _$$CurrentWeatherModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherModelImpl(
      temp: (json['temp'] as num?)?.toDouble(),
      humidity: (json['humidity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CurrentWeatherModelImplToJson(
        _$CurrentWeatherModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'humidity': instance.humidity,
    };
