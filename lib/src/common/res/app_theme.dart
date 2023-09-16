import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_text_styles.dart';

abstract class AppTheme {
  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    colorScheme: const ColorScheme.light().copyWith(
      primary: Colors.black,
    ),
    scaffoldBackgroundColor: Colors.grey[300],
    // scaffoldBackgroundColor: Color.fromARGB(255, 138, 136, 128),
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






  // static final darkTheme = ThemeData(
  //   brightness: Brightness.dark,
  //   colorScheme: const ColorScheme.dark().copyWith(
  //     primary: Colors.white,

  //   ),
  //   // scaffoldBackgroundColor: Colors.grey[800],

  //   // primarySwatch: Colors.blue,
  //   // primaryColor: ThemeData.dark().scaffoldBackgroundColor,

  //   // iconTheme: const IconThemeData(color: AppColors.mainThemColor),
  //   textTheme: AppTextStyles.txtTheme,
  // );