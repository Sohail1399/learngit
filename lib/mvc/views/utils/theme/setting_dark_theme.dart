import 'package:flutter/material.dart';
import '../colors.dart';

var settingDarkTheme = ThemeData(
  scaffoldBackgroundColor: darkColor,

  listTileTheme: ListTileThemeData(
      iconColor: iconColor,
      textColor: boldTextColor
  ),

  textTheme: TextTheme(
    bodyLarge: TextStyle(color: Colors.white),
    bodyMedium: TextStyle(color: Colors.white),
  ),

  appBarTheme: AppBarTheme(
    iconTheme: IconThemeData(color: iconColor),
    backgroundColor: darkColor,
    centerTitle: true,
    titleTextStyle: TextStyle(color: Colors.white, fontSize: 30),
  ),

  inputDecorationTheme: InputDecorationTheme(
    hintStyle: TextStyle(color: Colors.black),
    prefixIconColor: Colors.black,
    filled: true,
    fillColor: primaryColor,
  ),

  colorScheme: ColorScheme.dark(
    primary: Colors.grey,
    secondary: primaryColor,
    surface: Colors.black,
  ),

);