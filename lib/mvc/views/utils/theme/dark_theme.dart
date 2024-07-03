import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:flutter/material.dart';

var darkTheme = ThemeData(
  scaffoldBackgroundColor: Colors.black,
  appBarTheme: AppBarTheme(
      backgroundColor: darkColor,
      centerTitle: true,
      titleTextStyle: TextStyle(color: Colors.white,fontSize: 30)
  ),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(secondaryColor),
        )
    )
);