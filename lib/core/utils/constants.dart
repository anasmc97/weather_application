import 'package:flutter/material.dart';

class ScreenUtilSize {
  const ScreenUtilSize._();
  static const double width = 390;
  static const double height = 844;
}

final GlobalKey<ScaffoldMessengerState> rootScaffoldMessengerKey =
    GlobalKey<ScaffoldMessengerState>();

enum MessageType {
  info,
  warning,
  success,
  danger,
}

class ConstantValue {
  const ConstantValue._();
  static const url = 'https://api.openweathermap.org/data/2.5';
  static const apiKey = 'a1286635d02cae0a377e993f51e424ce';
}
