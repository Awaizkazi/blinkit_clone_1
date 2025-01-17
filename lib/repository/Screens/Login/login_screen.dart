import 'package:blinkit_clone_1/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          UiHelper.CustomImage(img: "Blinkit Onboarding Screen.png"),
          const SizedBox(height: 10),
          UiHelper.CustomText(
            text: "India's last minute app",
            color: Color(0xff000000),
            fontWeight: FontWeight.bold,
            fontsize: 20,
            fontfamily: "bold",
          ),
          UiHelper.CustomImage(img: "blinkit_logo.png"),
        ],
      ),
    );
  }
}
