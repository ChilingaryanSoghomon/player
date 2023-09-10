import 'package:shared_preferences/shared_preferences.dart';

class ThemeRepository {
  final SharedPreferences _pref;

  ThemeRepository({required SharedPreferences pref}) : _pref = pref;

  Future<void> saveTheme(bool isDarkTheme) async {
    await _pref.setBool('isDarkTheme', isDarkTheme);
  }

  bool isDarkTheme() {
    return _pref.getBool('isDarkTheme') ?? false;
  }
}
