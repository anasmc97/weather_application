import 'package:flutter/material.dart';
import 'package:weather_app/core/extensions/int_extensions.dart';
import 'package:weather_app/core/extensions/list_extensions.dart';
import 'package:weather_app/core/utils/colors.dart';
import 'package:weather_app/core/utils/font.dart';
import 'package:weather_app/core/utils/utils.dart';
import 'package:weather_app/feature/domain/entities/weather_entity.dart';

class WeatherPerDaysWidget extends StatelessWidget {
  final List<Weather> weathers;
  const WeatherPerDaysWidget({super.key, required this.weathers});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: weathers.length,
        itemBuilder: (BuildContext context, int index) {
          Weather weather = weathers[index];
          return Container(
            width: 60,
            padding: const EdgeInsets.all(8),
            child: Column(
              children: [
                Text(
                  weather.date.fromMillisecondsSinceEpochToDateString(),
                  style: FontStyles.mSemiBold()
                      .copyWith(color: AppColor.grayScale40),
                ),
                const SizedBox(height: 4),
                Image.network(
                  'http://openweathermap.org/img/w/${weather.weatherDescription.getFirstOrNull()?.icon}.png',
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(Icons.error_outline); // Placeholder icon
                  },
                ),
                const SizedBox(height: 4),
                Text(
                    '${Utils.kelvinToCelsius(weather.currentWeather.temp).floor()}°C'),
              ],
            ),
          );
        },
      ),
    );
  }
}
