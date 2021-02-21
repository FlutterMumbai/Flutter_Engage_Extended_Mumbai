import 'package:flutter/material.dart';

class Themes {
  static const _lightFillColor = Colors.black;
  static const _darkFillColor = Colors.white;

  static final Color _lightFocusColor = Colors.black.withOpacity(0.12);
  static final Color _darkFocusColor = Colors.white.withOpacity(0.12);

  static ThemeData lightTheme = ThemeData(
    colorScheme: lightColorScheme,
    fontFamily: "GoogleSans",
    textTheme: _lightTextTheme,
    iconTheme: IconThemeData(color: lightColorScheme.onPrimary),
    canvasColor: lightColorScheme.background,
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: lightColorScheme.background,
    highlightColor: Colors.transparent,
    accentColor: lightColorScheme.primary,
    focusColor: _lightFocusColor,
  );

  static ThemeData darkTheme = ThemeData(
    colorScheme: darkColorScheme,
    fontFamily: "GoogleSans",
    textTheme: _darkTextTheme,
    primaryColor: const Color(0xFF030303),
    iconTheme: IconThemeData(color: darkColorScheme.onPrimary),
    canvasColor: darkColorScheme.background,
    scaffoldBackgroundColor: Colors.black,
    backgroundColor: darkColorScheme.background,
    highlightColor: Colors.transparent,
    accentColor: darkColorScheme.primary,
    focusColor: _darkFocusColor,
  );

  static const ColorScheme lightColorScheme = ColorScheme(
    primary: Color(0xff0078d4),
    primaryVariant: Color(0xff106EBE),
    secondary: Color(0xFFEFF3F3),
    secondaryVariant: Color(0xFFFAFBFB),
    background: Color(0xFFF8F9FA),
    surface: Color(0xFFFAFBFB),
    onBackground: Colors.white,
    error: _lightFillColor,
    onError: _lightFillColor,
    onPrimary: _lightFillColor,
    onSecondary: Color(0xFF322942),
    onSurface: Color(0xFF241E30),
    brightness: Brightness.light,
  );

  static const ColorScheme darkColorScheme = ColorScheme(
    primary: Color(0xff0078d4),
    primaryVariant: Color(0xff106EBE),
    secondary: Color(0xFF4D1F7C),
    secondaryVariant: Color(0xFF451B6F),
    background: Color(0xFF241E30),
    surface: Color(0xFF1F1929),
    onBackground: Color(0x0DFFFFFF),
    // White with 0.05 opacity
    error: _darkFillColor,
    onError: _darkFillColor,
    onPrimary: _darkFillColor,
    onSecondary: _darkFillColor,
    onSurface: _darkFillColor,
    brightness: Brightness.dark,
  );

  static const TextTheme _lightTextTheme = TextTheme(
    headline1: TextStyle(color: Colors.black),
    headline2: TextStyle(color: Colors.black),
    headline3: TextStyle(color: Colors.black),
    headline4: TextStyle(color: Colors.black),
    headline5: TextStyle(color: Colors.black),
    headline6: TextStyle(color: Colors.black),
    subtitle1: TextStyle(fontSize: 18, color: Colors.black),
    subtitle2: TextStyle(color: Colors.black),
    bodyText1: TextStyle(color: Colors.black),
    bodyText2: TextStyle(color: Colors.black),
  );

  static const TextTheme _darkTextTheme = TextTheme(
    headline1: TextStyle(color: Colors.white),
    headline2: TextStyle(color: Colors.white),
    headline3: TextStyle(color: Colors.white),
    headline4: TextStyle(color: Colors.white),
    headline5: TextStyle(color: Colors.white),
    headline6: TextStyle(color: Colors.white),
    subtitle1: TextStyle(fontSize: 18, color: Colors.white),
    subtitle2: TextStyle(color: Colors.white),
    bodyText1: TextStyle(color: Colors.white),
    bodyText2: TextStyle(color: Colors.white),
  );
}
