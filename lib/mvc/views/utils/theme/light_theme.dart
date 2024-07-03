import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:flutter/material.dart';

var lightTheme = ThemeData(
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
    backgroundColor: primaryColor,
    centerTitle: true,
    titleTextStyle: TextStyle(color: Colors.white,fontSize: 30)
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all(primaryColor),
    )
  )
);