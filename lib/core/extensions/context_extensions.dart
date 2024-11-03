import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/core/utils/constants.dart';
import 'package:weather_app/shared/flash/presentation/blocs/cubit/flash_cubit.dart';

extension BuildContextX on BuildContext {
  void displayFlash(String message) {
    read<FlashCubit>().displayFlash(message);
  }

  void showSnackbar({
    required String message,
    void Function()? action,
    String? actionText,
  }) {
    rootScaffoldMessengerKey.currentState?.showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
        // action: action == null && actionText != null
        //     ? null
        //     : SnackBarAction(label: actionText!, onPressed: action!),
      ),
    );
  }

  MediaQueryData get media {
    return MediaQuery.of(this);
  }

  ThemeData get theme => Theme.of(this);
}
