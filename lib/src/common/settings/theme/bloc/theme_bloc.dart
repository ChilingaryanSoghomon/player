import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import 'package:player/src/common/res/app_theme.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// ignore: depend_on_referenced_packages
import 'package:player/src/common/settings/theme/data/theme_repository.dart';

part 'theme_event.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeData> {
  final ThemeRepository _repository;

  ThemeBloc({
    required ThemeRepository repository,
  })  : _repository = repository,
        super(_initialTheme(repository)) {
    on<ThemeEvent>((event, emit) {
      switch (event) {
        case ThemeChangeThemeEvent():
          return _changeTheme(event, emit);
        case ThemeSwitchPrimaryColorEvent():
          return _switchPrimaryColor(event, emit);
      }
    });
  }

  Future<void> _changeTheme(
      ThemeChangeThemeEvent event, Emitter<ThemeData> emit) async {
    if (event.theme == Brightness.dark) {
      final primaryColor = AppTheme.lightTheme.colorScheme.primary;
      final newLightTheme = AppTheme.lightTheme.copyWith(
        colorScheme: AppTheme.lightTheme.colorScheme.copyWith(
          primary: primaryColor,
        ),
      );
      emit(newLightTheme);
      await _repository.saveTheme(false);
    } else {
      final primaryColor = AppTheme.darkTheme.colorScheme.primary;
      final newDarkTheme = AppTheme.darkTheme.copyWith(
        colorScheme: AppTheme.darkTheme.colorScheme.copyWith(
          primary: primaryColor,
        ),
      );
      emit(newDarkTheme);
      await _repository.saveTheme(true);
    }
  }

  Future<void> _switchPrimaryColor(
      ThemeSwitchPrimaryColorEvent event, Emitter<ThemeData> emit) async {
    // const primaryGreen = AppColors.primaryGreen;
    const primaryGreen = Color.fromARGB(255, 190, 64, 15);
    final updatedTheme = state.copyWith(
      colorScheme: state.colorScheme.copyWith(
        primary: primaryGreen,
      ),
    );
    emit(updatedTheme);
  }

  static ThemeData _initialTheme(ThemeRepository repository) {
    final isDarkTheme =
        repository.isDarkTheme(); // Получить состояние из репозитория

    return isDarkTheme ? AppTheme.darkTheme : AppTheme.lightTheme;
  }
}
