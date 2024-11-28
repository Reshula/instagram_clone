import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

  final TextTheme _googleFontRoboto = GoogleFonts.robotoTextTheme();

  class AppThemeData {
  final ThemeData _lightThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
  seedColor:const Color(0xFFD91656)
  ),
  textTheme: _googleFontRoboto
  );

  final ThemeData _darkThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
  brightness: Brightness.dark,
  seedColor:const Color(0xFF334155)
  ),
  textTheme: _googleFontRoboto

  );


  light() {
    return _lightThemeData;
  }

  dark() {
    return _darkThemeData;
  }

}

