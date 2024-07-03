import 'package:flutter/material.dart';
import '../colors.dart';

var settingLightTheme = ThemeData(
    scaffoldBackgroundColor: lightColor,

    textTheme: TextTheme(
        bodyLarge: TextStyle(color: Colors.white),
        bodyMedium: TextStyle(color: Colors.white),
    ),

    inputDecorationTheme: InputDecorationTheme(
        filled: true,
        hintStyle: TextStyle(color: Colors.black),
        prefixIconColor: Colors.black,
        fillColor: searchBgColor,
    ),

    appBarTheme: AppBarTheme(
        backgroundColor: lightColor,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.black,fontSize: 30)
    ),

    colorScheme: ColorScheme.light(
        primary: primaryColor,
        secondary: searchBgColor,
        surface: Colors.white, // Container color for light theme
    ),
);