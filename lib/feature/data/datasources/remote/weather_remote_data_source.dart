import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:weather_app/core/extensions/response_ext.dart';
import 'package:weather_app/core/utils/constants.dart';
import 'package:weather_app/core/utils/resource_state/resource_state.dart';
import 'package:weather_app/core/utils/utils.dart';
import 'package:weather_app/feature/data/models/weather_model.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';

abstract class WeatherRemoteDataSource {
  Future<ResourceState<Weather>> loadWeather(String cityName);
  Future<ResourceState<List<Weather>>> loadForecastFiveDays(String cityName);
}

@LazySingleton(as: WeatherRemoteDataSource)
class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  WeatherRemoteDataSourceImpl(this._dio);
  final baseUrl = ConstantValue.url;
  final Dio _dio;

  @override
  Future<ResourceState<Weather>> loadWeather(String cityName) async {
    return await _dio.get(
      '$baseUrl/weather',
      queryParameters: {
        'q': cityName,
        'appid': ConstantValue.apiKey,
      },
    ).mapToEntity(
      (e) {
        final weather = WeatherModel.fromJson(json.decode(e));

        return weather.toDomain();
      },
    );
  }

  @override
  Future<ResourceState<List<Weather>>> loadForecastFiveDays(
      String cityName) async {
    DateTime dateTomorrow = DateTime.now().add(const Duration(days: 1));
    List<WeatherModel> fiveDaysWeather = [];
    return await _dio.get(
      '$baseUrl/forecast',
      queryParameters: {
        'q': cityName,
        'appid': ConstantValue.apiKey,
      },
    ).mapToEntity(
      (e) {
        final response = json.decode(e);
        final weathers = (response['list'] as List?)
                ?.map((e) => WeatherModel.fromJson(e))
                .toList() ??
            [];

        for (int i = 0; i < weathers.length; i++) {
          final date = Utils.fromMillisecondsSinceEpochToDate(weathers[i].date);
          if (date.day == dateTomorrow.day) {
            fiveDaysWeather.add(weathers[i]);
            dateTomorrow = dateTomorrow.add(
              const Duration(days: 1),
            );
          }
        }

        return fiveDaysWeather.map((e) => e.toDomain()).toList();
      },
    );
  }
}
