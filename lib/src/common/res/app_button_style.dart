import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_colors.dart';

abstract class AppButtonStyle {
  static final playerButton = ButtonStyle(
    shape: MaterialStateProperty.all(const CircleBorder()),
    elevation: MaterialStateProperty.all(5),
    backgroundColor: MaterialStateProperty.all(AppColors.mainThemColor[50]),
    shadowColor: MaterialStateProperty.all(AppColors.mainThemColor[700]),
    iconSize: MaterialStateProperty.all(25),
  );
}
