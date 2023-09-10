import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';
import 'package:player/src/common/res/app_text_styles.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    // primarySwatch: Colors.blue,
    // primaryColor: ThemeData.light().scaffoldBackgroundColor,
    colorScheme: const ColorScheme.light().copyWith(
      primary: AppColors.primaryBlack,
    ),
    scaffoldBackgroundColor: Colors.grey[200],
    shadowColor: const Color.fromARGB(255, 255, 255, 255),
    // iconTheme: const IconThemeData(color: AppColors.mainThemColor),
    textTheme: AppTextStyles.txtTheme,
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    // primarySwatch: Colors.blue,
    // primaryColor: ThemeData.dark().scaffoldBackgroundColor,
    colorScheme: const ColorScheme.dark().copyWith(
      primary: AppColors.primaryWhite,
    ),
    scaffoldBackgroundColor: Colors.grey[800],
    shadowColor: const Color.fromARGB(255, 94, 89, 89),
    // iconTheme: const IconThemeData(color: AppColors.mainThemColor),
    textTheme: AppTextStyles.txtTheme,
  );
}
