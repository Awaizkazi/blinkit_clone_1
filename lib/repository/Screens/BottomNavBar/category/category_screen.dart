import 'package:blinkit_clone_1/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CategoryScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 24),
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 160,
                color: const Color(0xffF7cb45),
                child: Column(
                  children: [
                    const SizedBox(height: 25),
                    Row(
                      children: [
                        const SizedBox(width: 20),
                        UiHelper.CustomText(
                            text: "Blinkit in",
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontsize: 14,
                            fontfamily: "bold"),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 20),
                        UiHelper.CustomText(
                          text: "16 minutes",
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.bold,
                          fontsize: 20,
                          fontfamily: "bold",
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(width: 20),
                        UiHelper.CustomText(
                            text: "HOME",
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontsize: 14,
                            fontfamily: "bold"),
                        UiHelper.CustomText(
                          text: " - Owaiz Kazi, Mumbai Maharashtra",
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.bold,
                          fontsize: 14,
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    UiHelper.CustomTextField(
                        controller: searchController,
                        text: "Search 'ice-cream'"),
                  ],
                ),
              ),
              const Positioned(
                right: 10,
                bottom: 80,
                child: CircleAvatar(
                  radius: 19,
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
