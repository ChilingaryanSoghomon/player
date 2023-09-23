import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/common/res/app_text_styles.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light().copyWith(
      primary: Colors.black,
    ),
    scaffoldBackgroundColor: AppColors.lightBackground,
    textTheme: AppTextStyles.txtTheme,
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: Colors.white,
    ),
    textTheme: AppTextStyles.txtTheme,
  );
}
