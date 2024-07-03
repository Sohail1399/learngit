import 'dart:ui';

import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:figma_app/mvc/views/utils/sizes.dart';

class AppTextStyles {
  normalTextStyle() =>
      TextStyle(color: normalTextColor, fontSize: normalFontSize);

  TextStyle ?boldTextStyle(
      {Color textColor = boldTextColor, double fontSize = boldFontSize}) =>
      TextStyle(color: textColor, fontSize: fontSize);
}