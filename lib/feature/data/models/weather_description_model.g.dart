// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_description_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDescriptionModelImpl _$$WeatherDescriptionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherDescriptionModelImpl(
      id: (json['id'] as num?)?.toInt(),
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$WeatherDescriptionModelImplToJson(
        _$WeatherDescriptionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
