import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: AppColors.mainThemColor,
  );
  static final darkTheme = ThemeData();
}

abstract class AppThem {
  static const mainColor = Color(0xffFF9800);
  static const textStyle = TextStyle(color: AppThem.mainColor, fontSize: 20);

  static const boxDecoration = BoxDecoration(
    shape: BoxShape.circle,
    color: Color(0xffFFF3E0),
    boxShadow: [
      BoxShadow(
        color: Color(0xffFFA726),
        offset: Offset(0, 3),
        blurRadius: 10,
      ),
    ],
  );
}
