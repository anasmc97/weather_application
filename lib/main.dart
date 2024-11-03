import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/extensions/context_extensions.dart';
import 'package:weather_app/core/theme/theme.dart';
import 'package:weather_app/core/utils/constants.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_bloc.dart';
import 'package:weather_app/feature/presentation/blocs/weather_bloc/weather_event.dart';
import 'package:weather_app/feature/presentation/pages/weather_page.dart';
import 'package:weather_app/injector.dart';
import 'package:weather_app/shared/flash/presentation/blocs/cubit/flash_cubit.dart';
import 'package:weather_app/shared/flash/presentation/blocs/cubit/theme_cubit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();

  FlutterError.onError = (errorDetails) {
    if (!kDebugMode) {
      if (errorDetails.exception is SocketException) {
        return;
      }
    }
  };

  PlatformDispatcher.instance.onError = (error, stack) {
    if (kDebugMode) {
      return false;
    }

    if (error is SocketException) {
      return false;
    }
    return true;
  };
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<WeatherBloc>()
            ..add(
              const WeatherEvent.loadWeather(),
            )
            ..add(
              const WeatherEvent.loadForecastWeather(),
            ),
        ),
        BlocProvider<ThemeCubit>(
          create: (context) => ThemeCubit(),
        ),
        BlocProvider(
          create: (context) => getIt<FlashCubit>(),
        ),
      ],
      child: BlocListener<FlashCubit, FlashState>(
        listener: (context, state) {
          state.when(
            disappeared: () => null,
            appeared: (message) => context.showSnackbar(
              message: message,
            ),
          );
        },
        child: BlocBuilder<ThemeCubit, ThemeState>(
          builder: (context, state) {
            return MaterialApp(
              scaffoldMessengerKey: rootScaffoldMessengerKey,
              title: 'Weather App',
              theme: AppTheme.lightTheme,
              darkTheme: AppTheme.darkTheme,
              themeMode: state.themeMode,
              // theme: ThemeData(
              //   primarySwatch: Colors.blue,
              //   visualDensity: VisualDensity.adaptivePlatformDensity,
              // ),
              home: const WeatherPage(),
            );
          },
        ),
      ),
    );
  }
}
