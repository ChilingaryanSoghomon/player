import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

part 'theme_event.dart';

class ThemeBloc extends Bloc<ThemeEvent, ThemeMode> {
  ThemeMode _coronetThemMod = ThemeMode.system;

  ThemeMode get coronetThemMod => _coronetThemMod;
  ThemeBloc() : super(ThemeMode.system) {
    on<ThemeChangeEvent>((event, emit) {
      if (_coronetThemMod == ThemeMode.dark) {
        _coronetThemMod = ThemeMode.light;
        emit(ThemeMode.light);
      } else {
        _coronetThemMod = ThemeMode.dark;
        emit(ThemeMode.dark);
      }
    });
  }
}
