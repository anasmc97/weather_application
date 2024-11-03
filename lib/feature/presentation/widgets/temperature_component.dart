import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/presentation/mixins/failure_message_handler.dart';
import 'package:weather_app/core/extensions/string_extensions.dart';
import 'package:weather_app/core/utils/colors.dart';
import 'package:weather_app/core/utils/font.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_event.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_state.dart';

class TemperatureComponent extends StatelessWidget with FailureMessageHandler {
  final int temperature;
  final String weatherCondition;
  final String description;
  final String cityName;
  final String icon;

  const TemperatureComponent({
    super.key,
    required this.temperature,
    required this.weatherCondition,
    required this.description,
    required this.cityName,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    bool isFarenheit = false;

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'http://openweathermap.org/img/w/$icon.png',
              errorBuilder: (context, error, stackTrace) {
                return const Icon(Icons.error_outline); // Placeholder icon
              },
            ),
            const SizedBox(
              width: 8,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  weatherCondition,
                  style: FontStyles.sRegular(),
                ),
                Text(
                  description,
                  style: FontStyles.sRegular()
                      .copyWith(color: AppColor.grayScale40),
                ),
              ],
            ),
          ],
        ),
        BlocBuilder<WeatherBloc, WeatherState>(
          builder: (context, state) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  temperature.toString(),
                  style: FontStyles.xxxlLight().copyWith(fontSize: 60),
                ),
                const SizedBox(height: 10),
                GestureDetector(
                  onTap: () {
                    isFarenheit = !isFarenheit;
                    context.read<WeatherBloc>().add(
                          WeatherEvent.changeMeasurement(isFarenheit),
                        );
                  },
                  child: Text(
                    '°C',
                    style: FontStyles.xxxlLight().copyWith(
                        fontSize: 60,
                        color: state.isFahrenheit
                            ? AppColor.grayScale50
                            : AppColor.grayScale100),
                  ),
                ),
                Text(
                  ' | ',
                  style: FontStyles.xxxlLight().copyWith(fontSize: 60),
                ),
                GestureDetector(
                  onTap: () {
                    isFarenheit = !isFarenheit;
                    context.read<WeatherBloc>().add(
                          WeatherEvent.changeMeasurement(isFarenheit),
                        );
                  },
                  child: Text(
                    '°F',
                    style: FontStyles.xxxlLight().copyWith(
                        fontSize: 60,
                        color: state.isFahrenheit
                            ? AppColor.grayScale100
                            : AppColor.grayScale50),
                  ),
                ),
              ],
            );
          },
        ),
        Text(
          '${now.day}/${now.month}/${now.year}',
          style: FontStyles.sSemiBold()
              .copyWith(color: AppColor.secondary, fontSize: 16),
        ),
        Text(
          cityName.capitalize(),
          style: FontStyles.sSemiBold()
              .copyWith(color: AppColor.secondary, fontSize: 16),
        ),
        const SizedBox(
          height: 24,
        ),
      ],
    );
  }
}
