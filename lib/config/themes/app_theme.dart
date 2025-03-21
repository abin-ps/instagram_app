import 'package:flutter/material.dart';

ThemeData get lightTheme => ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF3797EF),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFF262626),
    onSecondary: Color(0xFFFFFFFF),
    error: Colors.redAccent,
    onError: Colors.white,
    surface: Color(0xFFFFFFFF),
    onSurface: Color(0xFF262626),
    tertiary: Color(0xFF3897F0),
    onTertiary: Color(0xFFFFFFFF),
    surfaceContainer: Color(0xFFFAFAFA),
    onSurfaceVariant: Color(0xFF000000).withValues(alpha: .4),
    outline: Color(0xFF000000).withValues(alpha: .1),
    shadow: Color(0xFF3C3C43).withValues(alpha: .29),
    inverseSurface: Color(0xFF000000),
    onInverseSurface: Color(0xFFFFFFFF),
    inversePrimary: Color(0xFF9FC4F2).withValues(alpha: .5),
  ),
);

ThemeData get darkThemeData => ThemeData.dark(useMaterial3: true).copyWith(
  colorScheme: ColorScheme.dark(
    brightness: Brightness.dark,
    primary: Color(0xFF3797EF),
    onPrimary: Color(0xFFFFFFFF),
    secondary: Color(0xFF262626),
    onSecondary: Color(0xFFFFFFFF),
    error: Colors.redAccent,
    onError: Colors.white,
    surface: Color(0xFF000000),
    onSurface: Color(0xFFF9F9F9),
    tertiary: Color(0xFF3897F0),
    onTertiary: Color(0xFFFFFFFF),
    surfaceContainer: Color(0xFF121212),
    onSurfaceVariant: Color(0xFFFFFFFF).withValues(alpha: .4),
    outline: Color(0xFFFFFFFF).withValues(alpha: .2),
    shadow: Color(0xFFFFFFFF).withValues(alpha: .15),
    inverseSurface: Color(0xFF000000),
    onInverseSurface: Color(0xFFFFFFFF),
    inversePrimary: Color(0xFF9FC4F2).withValues(alpha: .5),
  ),
);
