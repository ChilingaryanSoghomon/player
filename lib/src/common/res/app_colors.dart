import 'package:flutter/material.dart';

abstract class AppColors {
  static const mainColor = Color(0xffFF9800);

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
  static const dark = Color(0xFF1D1D1D);
}


// <int, Color>{
//       50:  Color(0xffF9FBE7), //10%
//       100: Color(0xffF0F4C3), //20%
//       200: Color(0xffE6EE9C), //30%
//       300: Color(0xffDCE775), //40%
//       400: Color(0xffD4E157), //50%
//       500: Color(0xffCDDC39), //60%
//       600: Color(0xffC0CA33), //70%
//       700: Color(0xffAFB42B), //80%
//       800: Color(0xff9E9D24), //90%
//       900: Color(0xff827717), //100%
//     },