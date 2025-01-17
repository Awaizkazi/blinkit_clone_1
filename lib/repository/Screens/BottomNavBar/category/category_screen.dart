// ignore_for_file: prefer_const_constructors
import 'package:blinkit_clone_1/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          Container(
            width: double.infinity,
            height: 160,
            color: const Color(0xffF7cb45),
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 10),
                    UiHelper.CustomText(
                      text: "BLinkit in",
                      color: Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontsize: 13,
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 10),
                    UiHelper.CustomText(
                      text: "16 minutes",
                      color: Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontsize: 15,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
