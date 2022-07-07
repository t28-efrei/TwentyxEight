import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

final ThemeData lightTheme = FlexThemeData.light(
  colors: const FlexSchemeColor(
    primary: Color(0xff002e39),
    primaryContainer: Color(0xffd0e4ff),
    secondary: Color(0xff000004),
    secondaryContainer: Color(0xffffdbcf),
    tertiary: Color(0xff004881),
    tertiaryContainer: Color(0xff95f0ff),
    appBarColor: Color(0xffffdbcf),
    error: Color(0xffb00020),
  ),
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 20,
  appBarOpacity: 0.95,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    blendOnColors: false,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.outline,
    bottomNavigationBarBackgroundSchemeColor: SchemeColor.primary,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    navigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarUnselectedIconSchemeColor: SchemeColor.outline,
    navigationBarIndicatorSchemeColor: SchemeColor.onPrimary,
    navigationBarBackgroundSchemeColor: SchemeColor.primary,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
    keepPrimary: true,
    keepSecondary: true,
    keepTertiary: true,
    keepPrimaryContainer: true,
    keepSecondaryContainer: true,
    keepTertiaryContainer: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);

final ThemeData darkTheme = FlexThemeData.dark(
  colors: const FlexSchemeColor(
    primary: Color(0xFFE6F2FF),
    primaryContainer: Color(0xFF002339),
    secondary: Color(0xffffb59d),
    secondaryContainer: Color(0xff872100),
    tertiary: Color(0xff86d2e1),
    tertiaryContainer: Color(0xff004e59),
    appBarColor: Color(0xff872100),
    error: Color(0xffcf6679),
  ),
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffoldVariantDialog,
  blendLevel: 39,
  appBarStyle: FlexAppBarStyle.background,
  appBarOpacity: 0.90,
  darkIsTrueBlack: true,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 32,
    bottomNavigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    bottomNavigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
    bottomNavigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    bottomNavigationBarUnselectedIconSchemeColor: SchemeColor.outline,
    bottomNavigationBarBackgroundSchemeColor: SchemeColor.primary,
    navigationBarSelectedLabelSchemeColor: SchemeColor.onPrimary,
    navigationBarUnselectedLabelSchemeColor: SchemeColor.outline,
    navigationBarSelectedIconSchemeColor: SchemeColor.onPrimary,
    navigationBarUnselectedIconSchemeColor: SchemeColor.outline,
    navigationBarIndicatorSchemeColor: SchemeColor.onPrimary,
    navigationBarBackgroundSchemeColor: SchemeColor.primary,
    elevatedButtonRadius: 12,
    outlinedButtonRadius: 12,
    inputDecoratorRadius: 12,
  ),
  keyColors: const FlexKeyColors(
    useSecondary: true,
    useTertiary: true,
    keepPrimary: true,
    keepSecondary: true,
    keepTertiary: true,
    keepPrimaryContainer: true,
    keepSecondaryContainer: true,
    keepTertiaryContainer: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);

// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
