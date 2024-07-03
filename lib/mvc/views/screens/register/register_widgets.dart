import 'package:figma_app/mvc/views/utils/app_widgets/app_text_fields.dart';
import 'package:figma_app/mvc/views/utils/styles/button_styles.dart';
import 'package:flutter/material.dart';

class RegisterWidgets {
  BuildContext context;

  RegisterWidgets({required this.context});

  Widget registerTextFieldView(
      TextEditingController controller, String hintText) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AppTextFields().authTextFields(controller),
    );
  }

  Widget registerButtonView({required void Function()? onPressed}) {
    return ElevatedButton(
        style: AppButtonStyles().appButton(),
        onPressed: onPressed, child: Text("Register"));
  }
}