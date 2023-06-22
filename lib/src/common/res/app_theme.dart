import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

abstract class AppTheme {


  static final lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: AppColors.mainThemColor,
  );
  static final darkTheme = ThemeData(
    brightness: Brightness.dark,
    
    // Define other properties like colors, typography, etc. for the dark theme.
  );
}

