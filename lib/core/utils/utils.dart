import 'package:flutter/material.dart';

class Utils {
  Utils._();

  static bool isEmptyList(Iterable<dynamic>? list) {
    if (list == null) {
      return true;
    } else if (list.isEmpty) {
      return true;
    } else {
      return false;
    }
  }

  static bool isEmpty(text) {
    if (text == '' || text == null || text == 'null') {
      return true;
    } else {
      return false;
    }
  }

  static void printWrapped(String? text) {
    RegExp('.{1,800}')
        .allMatches(text ?? '')
        .forEach((match) => debugPrint(match.group(0)));
  }

  static double kelvinToFahrenheit(double? kelvin) {
    if (kelvin == null) {
      return 0;
    }
    return (kelvin - 273.15) * 9 / 5 + 32;
  }

  static double kelvinToCelsius(double? kelvin) {
    if (kelvin == null) {
      return 0;
    }
    return kelvin - 273.15;
  }

  static DateTime fromMillisecondsSinceEpochToDate(int? timeNumber) {
    if (timeNumber == null) {
      return DateTime.fromMillisecondsSinceEpoch(0 * 1000);
    }
    return DateTime.fromMillisecondsSinceEpoch(timeNumber * 1000);
  }
}
