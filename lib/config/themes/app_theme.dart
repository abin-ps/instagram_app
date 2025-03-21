import 'package:flutter/material.dart';

//Color scheme - light
ColorScheme get lightColorScheme => ColorScheme(
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
);

//Color scheme - dark
ColorScheme get darkColorScheme => ColorScheme.dark(
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
);

//font family
const TextStyle robotoFont = TextStyle(fontFamily: "Roboto");
//text theme
TextTheme get textTheme => TextTheme(
  displayLarge: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 57,
    height: 64 / 57,
    letterSpacing: -.25,
  ),
  displayMedium: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 45,
    height: 52 / 45,
  ),
  displaySmall: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 36,
    height: 44 / 36,
  ),
  headlineLarge: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 32,
    height: 40 / 32,
  ),
  headlineMedium: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 28,
    height: 36 / 28,
  ),
  headlineSmall: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 24,
    height: 32 / 24,
  ),
  titleLarge: robotoFont.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 22,
    height: 28 / 22,
  ),
  titleMedium: robotoFont.copyWith(
    fontWeight: FontWeight.w600,
    fontSize: 16,
    height: 24 / 16,
    letterSpacing: 0.1,
  ),
  titleSmall: robotoFont.copyWith(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    height: 20 / 14,
    letterSpacing: 0.1,
  ),
  labelLarge: robotoFont.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 14,
    height: 20 / 14,
  ),
  labelMedium: robotoFont.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 12,
    height: 16 / 12,
  ),
  labelSmall: robotoFont.copyWith(
    fontWeight: FontWeight.w700,
    fontSize: 11,
    height: 16 / 11,
  ),
  bodyLarge: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 16,
    height: 24 / 16,
  ),
  bodyMedium: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 14,
    height: 20 / 14,
  ),
  bodySmall: robotoFont.copyWith(
    fontWeight: FontWeight.w400,
    fontSize: 12,
    height: 16 / 12,
  ),
);

//Button Themes

ElevatedButtonThemeData getElevatedButtonTheme(BuildContext context) =>
    ElevatedButtonThemeData(
      style: ButtonStyle(
        fixedSize: WidgetStatePropertyAll(Size.fromHeight(44)),
        backgroundColor: WidgetStatePropertyAll(ColorScheme.of(context).primary),
        foregroundColor: WidgetStatePropertyAll(
          ColorScheme.of(context).onPrimary
        ),
        shape: WidgetStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)))
      ),
    );
