import 'package:flutter/material.dart';

abstract class AppColors {
  static const shadowWight = Colors.white;

  static final shadowDark = Colors.white.withOpacity(0.1);

  static const mainColor = Color(0xffFF9800);
  static const dark = Color(0xFF1D1D1D);

  static const MaterialColor mainThemColor = MaterialColor(
    0xffFF9800,
    <int, Color>{
      50: Color(0xffFFF3E0), //10%
      100: Color(0xffFFE0B2), //20%
      200: Color(0xffFFCC80), //30%
      300: Color(0xffFFB74D), //40%
      400: Color(0xffFFA726), //50%
      500: Color(0xffFF9800), //60%
      600: Color(0xffFB8C00), //70%
      700: Color(0xffF57C00), //80%
      800: Color(0xffEF6C00), //90%
      900: Color(0xffE65100), //100%
    },
  );

  static const MaterialColor primaryGreen = MaterialColor(
    0xffCDDC39,
    <int, Color>{
      50: Color(0xffF9FBE7), //10%
      100: Color(0xffF0F4C3), //20%
      200: Color(0xffE6EE9C), //30%
      300: Color(0xffDCE775), //40%
      400: Color(0xffD4E157), //50%
      500: Color(0xffCDDC39), //60%
      600: Color(0xffC0CA33), //70%
      700: Color(0xffAFB42B), //80%
      800: Color(0xff9E9D24), //90%
      900: Color(0xff827717), //100%
    },
  );

  static const MaterialColor primaryBlack = MaterialColor(
    0xff000000,
    <int, Color>{
      50: Color(0xff333333), // 10%
      100: Color(0xff666666), // 20%
      200: Color(0xff999999), // 30%
      300: Color(0xffCCCCCC), // 40%
      400: Color(0xffE5E5E5), // 50%
      500: Color(0xffF2F2F2), // 60%
      600: Color(0xffF5F5F5), // 70%
      700: Color(0xffFAFAFA), // 80%
      800: Color(0xffFCFCFC), // 90%
      900: Color(0xffFFFFFF), // 100%
    },
  );

  static const MaterialColor primaryWhite = MaterialColor(
    0xffffffff,
    <int, Color>{
      50: Color(0xffF9F9F9), // 10%
      100: Color(0xffF0F0F0), // 20%
      200: Color(0xffE6E6E6), // 30%
      300: Color(0xffDCDCDC), // 40%
      400: Color(0xffD4D4D4), // 50%
      500: Color(0xffCCCCCC), // 60%
      600: Color(0xffC0C0C0), // 70%
      700: Color(0xffB7B7B7), // 80%
      800: Color(0xffADADAD), // 90%
      900: Color(0xffA3A3A3), // 100%
    },
  );
}
