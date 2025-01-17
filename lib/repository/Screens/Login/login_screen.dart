// ignore_for_file: prefer_const_constructors

import 'package:blinkit_clone_1/repository/Screens/BottomNavBar/bottom_nav_screen.dart';
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
          const SizedBox(height: 20),
          Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: 350,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffffffff),
              ),
              child: Column(
                children: [
                  UiHelper.CustomText(
                    text: 'Owaiz Kazi',
                    color: Color(0xff000000),
                    fontWeight: FontWeight.normal,
                    fontsize: 14,
                  ),
                  SizedBox(height: 3),
                  UiHelper.CustomText(
                    text: '7249xxxxxx',
                    color: Color(0xff9C9C9C),
                    fontWeight: FontWeight.bold,
                    fontsize: 14,
                    fontfamily: "bold",
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                    height: 40,
                    width: 295,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BottomNavScreen(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFE23744),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          )),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          UiHelper.CustomText(
                              text: 'Login with',
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontfamily: "bold",
                              fontsize: 14),
                          SizedBox(width: 5),
                          UiHelper.CustomImage(img: "zomato_img_login.png"),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  UiHelper.CustomText(
                      text:
                          "Access your saved addresses from Zomato automatically!",
                      color: const Color(0XFF9C9C9C),
                      fontWeight: FontWeight.normal,
                      fontsize: 11),
                  const SizedBox(height: 20),
                  UiHelper.CustomText(
                      text: "or Login with phone number",
                      color: const Color(0XFF269237),
                      fontWeight: FontWeight.normal,
                      fontsize: 15),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
