import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/extensions/context_extensions.dart';
import 'package:weather_app/core/extensions/list_extensions.dart';
import 'package:weather_app/core/presentation/mixins/failure_message_handler.dart';
import 'package:weather_app/core/utils/colors.dart';
import 'package:weather_app/core/utils/utils.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_event.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_state.dart';
import 'package:weather_app/feature/presentation/pages/setting_page.dart';
import 'package:weather_app/feature/presentation/widgets/temperature_component.dart';
import 'package:weather_app/feature/presentation/widgets/weather_information.dart';
import 'package:weather_app/feature/presentation/widgets/weather_per_days_widget.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> with FailureMessageHandler {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        height: 50,
                        width: context.media.size.width * 0.7,
                        child: TextFormField(
                          onFieldSubmitted: (value) =>
                              context.read<WeatherBloc>().add(
                                    WeatherEvent.inputCityName(cityName: value),
                                  ),
                          textInputAction: TextInputAction.search,
                          decoration: InputDecoration(
                            hintText: "Enter City Name",
                            prefixIcon: const Visibility(
                              visible: true,
                              child: Icon(Icons.search),
                            ),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SettingPage()),
                        );
                      },
                      child: const Icon(
                        Icons.settings,
                        size: 32,
                      ),
                    ),
                  ],
                ),
                BlocConsumer<WeatherBloc, WeatherState>(
                  listener: (context, state) {
                    state.weatherOrFailureOption.fold(
                      () => null,
                      (either) => either.fold(
                          (l) => handleFailure(context, l), (r) => null),
                    );
                    state.weathersOrFailureOption.fold(
                      () => null,
                      (either) => either.fold(
                          (l) => handleFailure(context, l), (r) => null),
                    );
                    if (state.status == Status.updateCityName) {
                      context.read<WeatherBloc>().add(
                            const WeatherEvent.loadWeather(),
                          );
                      context.read<WeatherBloc>().add(
                            const WeatherEvent.loadForecastWeather(),
                          );
                    }
                  },
                  builder: (context, state) {
                    if (state.status == Status.loading) {
                      return const Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Center(
                          child: CircularProgressIndicator(
                            color: AppColor.grayScale100,
                          ),
                        ),
                      );
                    } else {
                      return Column(
                        children: [
                          TemperatureComponent(
                            temperature: state.isFahrenheit
                                ? Utils.kelvinToFahrenheit(
                                        state.weather?.currentWeather.temp)
                                    .floor()
                                : Utils.kelvinToCelsius(
                                        state.weather?.currentWeather.temp)
                                    .floor(),
                            weatherCondition: state.weather?.weatherDescription
                                    .getFirstOrNull()
                                    ?.main ??
                                '',
                            description: state.weather?.weatherDescription
                                    .getFirstOrNull()
                                    ?.description ??
                                '',
                            cityName: state.cityName ?? '',
                            icon: state.weather?.weatherDescription
                                    .getFirstOrNull()
                                    ?.icon ??
                                '',
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          WeatherInformationWidget(
                            windSpeed: state.weather?.windData.speed ?? 0,
                            humidity:
                                state.weather?.currentWeather.humidity ?? 0,
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          WeatherPerDaysWidget(
                            weathers: state.weathers,
                          )
                        ],
                      );
                    }
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
