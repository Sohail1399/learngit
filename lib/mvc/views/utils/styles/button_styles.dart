import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:flutter/material.dart';

class AppButtonStyles {
  ButtonStyle appButton({Color bgColor = appButtonColor}) =>
      ElevatedButton.styleFrom(backgroundColor: bgColor);
}