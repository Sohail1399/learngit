import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:figma_app/mvc/views/utils/decorations/app_text_filed_decorations.dart';
import 'package:flutter/material.dart';

class AppTextFields {

  Widget authTextFields(TextEditingController controller) => TextFormField(
    controller: controller,
    decoration: InputDecoration(
        focusColor: primaryColor,
        filled: true,
        fillColor: primaryColor.withOpacity(.5),
        enabledBorder: AppTextFiledDecorations.textFieldEnableBorder(),
        focusedBorder: AppTextFiledDecorations.textFieldFocusBorder(),
        disabledBorder: AppTextFiledDecorations.textFieldDisableBorder(),
        errorBorder: AppTextFiledDecorations.textFieldErrorBorder(),
        focusedErrorBorder: AppTextFiledDecorations.textFieldErrorBorder(),
        border: AppTextFiledDecorations.textFieldBorder()
    ),
  );
}
