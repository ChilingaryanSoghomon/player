import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: AppColors.primaryBlack,
    primaryColor: ThemeData.light().scaffoldBackgroundColor,
    // colorScheme: const ColorScheme.light().copyWith(),
    scaffoldBackgroundColor: Colors.grey[200],
    // shadowColor: const Color.fromARGB(255, 94, 89, 89),
    shadowColor: const Color.fromARGB(255, 255, 255, 255),

    iconTheme: const IconThemeData(color: AppColors.mainThemColor),


    textTheme: const TextTheme(
        headlineMedium: TextStyle(
      fontSize: 20,
      color: Colors.white,
    )),
  );

  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: AppColors.primaryWhite,
    primaryColor: ThemeData.dark().scaffoldBackgroundColor,
    // colorScheme: const ColorScheme.dark().copyWith(),

    scaffoldBackgroundColor: Colors.grey[800],
    
    shadowColor: const Color.fromARGB(255, 94, 89, 89),

    iconTheme: const IconThemeData(color: AppColors.mainThemColor),

    // colorScheme: ColorScheme.fromSwatch(backgroundColor: Colors.black),
    textTheme: const TextTheme(
        headlineMedium: TextStyle(
      fontSize: 20,
      color: Colors.black,
    )),
  );
}

mixin MyThemeData implements ThemeData {}
