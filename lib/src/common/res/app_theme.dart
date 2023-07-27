import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: AppColors.primaryGreen,
    iconTheme: IconThemeData(color: AppColors.mainThemColor),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
  );
}
