import 'package:flutter/material.dart';
import 'package:weather_app/core/utils/colors.dart';

class FontStyles {
  // XS
  static TextStyle xsRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xsSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  // S
  static TextStyle sRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle sMedium({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle sSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  // M
  static TextStyle mRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle mMedium({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      height: 1.5,
      color: color,
    );
  }

  static TextStyle mSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  //L
  static TextStyle lRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle lSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle lMedium({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  //XL
  static TextStyle xlRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xlSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xlBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  //XXL
  static TextStyle xxlRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w400,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xxlSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      height: 1.5,
      color: color,
      letterSpacing: 0.3,
    );
  }

  //XXXL
  static TextStyle xxxlLight({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w100,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xxxlRegular({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w400,
      height: 2,
      color: color,
      letterSpacing: 0.3,
    );
  }

  static TextStyle xxxlSemiBold({Color color = AppColor.grayScale100}) {
    return TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      height: 2,
      color: color,
      letterSpacing: 0.3,
    );
  }
}
