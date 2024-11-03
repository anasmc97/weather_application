import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/utils/font.dart';
import 'package:weather_app/shared/flash/presentation/blocs/cubit/theme_cubit.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  'Setting Page',
                  style: FontStyles.xxxlSemiBold().copyWith(
                    fontSize: 24,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Dark Theme',
                    style: FontStyles.xxxlLight().copyWith(
                      fontSize: 24,
                    ),
                  ),
                  BlocBuilder<ThemeCubit, ThemeState>(
                    builder: (context, state) {
                      return Switch(
                        value: state.themeMode == ThemeMode.dark,
                        onChanged: (_) {
                          if (state.themeMode == ThemeMode.dark) {
                            context
                                .read<ThemeCubit>()
                                .updateAppTheme(ThemeMode.light);
                          } else {
                            context
                                .read<ThemeCubit>()
                                .updateAppTheme(ThemeMode.dark);
                          }
                        },
                      );
                    },
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
