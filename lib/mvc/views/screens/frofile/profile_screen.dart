import 'package:figma_app/mvc/models/profile_view_model.dart';
import 'package:figma_app/mvc/views/screens/frofile/profile_widgets.dart';
import 'package:figma_app/mvc/views/utils/colors.dart';
import 'package:flutter/material.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var personalDetails = ProfileViewModel.personalDetailsItems();
    var generalDetails = ProfileViewModel.generalDetailsItems();
    var view = ProfileWidgets(context: context);
    return SafeArea(
      child: Scaffold(
        backgroundColor: primaryColor,
        body: ListView(
          shrinkWrap: true,
          children: [
            view.aboutView(),
            view.personalDetailView(personalDetails),
            SizedBox(height: 10,),
            view.personalDetailView(generalDetails),
            SizedBox(height: 10,),
            view.personalDetailView(generalDetails),
            SizedBox(height: 10,),
            // view.personalDetailView(items),
            // SizedBox(height: 10,),
            // view.personalDetailView(items),
            // SizedBox(height: 10,),
            // view.personalDetailView(items),
            // Expanded(child: view.personalDetailView(items)),
            // Expanded(child: view.personalDetailView(items)),
          ],
        ),
      ),
    );
  }
}