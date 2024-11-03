import 'package:flutter/material.dart';
import 'package:weather_app/core/presentation/mixins/failure_message_handler.dart';
import 'package:weather_app/core/utils/colors.dart';
import 'package:weather_app/core/utils/font.dart';

class WeatherInformationWidget extends StatelessWidget
    with FailureMessageHandler {
  final double windSpeed;
  final double humidity;
  const WeatherInformationWidget({
    super.key,
    required this.windSpeed,
    required this.humidity,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColor.grayScale20,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'Wind: $windSpeed ms SE',
                style: FontStyles.xlBold().copyWith(fontSize: 16),
              ),
              Text(
                'Humidity: $humidity%',
                style: FontStyles.xlBold().copyWith(fontSize: 16),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
