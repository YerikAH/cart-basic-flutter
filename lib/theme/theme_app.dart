import 'package:flutter/material.dart';

class ThemeApp{
  static const Color primaryColor = Color(0xff3d405b);
  static const Color secondColor = Colors.white;

  static final ThemeData themeMyApp = ThemeData.light().copyWith(
      scaffoldBackgroundColor: primaryColor,

      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: primaryColor,
          backgroundColor: secondColor,
          padding: const EdgeInsets.all(12.0)
        )
      )
    );
}