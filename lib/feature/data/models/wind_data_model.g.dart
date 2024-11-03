// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindDataModelImpl _$$WindDataModelImplFromJson(Map<String, dynamic> json) =>
    _$WindDataModelImpl(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toDouble(),
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WindDataModelImplToJson(_$WindDataModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
