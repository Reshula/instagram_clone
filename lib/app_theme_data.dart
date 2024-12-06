import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// TextTheme _googleFontRoboto = GoogleFonts.robotoTextTheme();


  ThemeData lightThemeData() {
    return ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color(0xFF334155)
        ),
        // textTheme: _googleFontRoboto
    );
  }

    ThemeData darkThemeData(){
    return ThemeData(
        colorScheme: ColorScheme.fromSeed(
            brightness: Brightness.dark,
            seedColor:const Color(0xFF334155)
        ),
        // textTheme: _googleFontRoboto

    );
  }






