import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  bool _darkThemeEnabled = false;

  bool get darkThemeEnabled => _darkThemeEnabled;

  void setDarkTheme(bool value) {
    _darkThemeEnabled = value;
    notifyListeners();
  }

  // Create a getter to get the appropriate text theme based on the dark theme
  TextTheme get textTheme =>
      _darkThemeEnabled ? customTextTheme : ThemeData.dark().textTheme;

  // Define the custom text theme with the bright font color for the dark theme
  TextTheme customTextTheme = TextTheme(
    // Define the bright color for the dark theme
    bodyMedium: TextStyle(color: Colors.white),
    // Add other text styles as needed
  );
}
