// ignore_for_file: prefer_const_constructors

import 'package:blinkit_clone_1/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 30),
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 180,
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
              Positioned(
                bottom: 30,
                left: 20,
                child: UiHelper.CustomTextField(
                    controller: searchController, text: "Search 'ice-cream'"),
              ),
            ],
          ),
          UiHelper.CustomImage(img: "blinkit_shopping_cart.png"),
          UiHelper.CustomText(
              text: "Reordering will be easy",
              color: Color(0xff000000),
              fontWeight: FontWeight.bold,
              fontsize: 16,
              fontfamily: "bold"),
          SizedBox(height: 10),
          UiHelper.CustomText(
            text:
                "Items you order will show up here so you can buy\n                              them again easily.",
            color: Color(0xff000000),
            fontWeight: FontWeight.normal,
            fontsize: 11,
          ),
          SizedBox(height: 30),
          Row(
            children: [
              SizedBox(width: 10),
              UiHelper.CustomText(
                text: "Best Sellers",
                color: Color(0xff000000),
                fontWeight: FontWeight.bold,
                fontfamily: "bold",
                fontsize: 18,
              ),
            ],
          ),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Stack(
                children: [
                  UiHelper.CustomImage(img: "milk.png"),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 65, top: 95),
                        child: UiHelper.customButton(() {}),
                      ),
                      UiHelper.CustomText(
                        text: "Amul taaza toned \nFresh Milk",
                        color: Color(0xff000000),
                        fontWeight: FontWeight.normal,
                        fontsize: 9,
                      ),
                      Row(
                        children: [
                          UiHelper.CustomImage(img: "timer.png"),
                          SizedBox(width: 4),
                          UiHelper.CustomText(
                            text: "16 MINS",
                            color: Color(0xff000000),
                            fontWeight: FontWeight.normal,
                            fontsize: 11,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          UiHelper.CustomText(
                              text: "\u{20B9}",
                              color: Color(0xff000000),
                              fontWeight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold"),
                          UiHelper.CustomText(
                              text: "27",
                              color: Color(0xff000000),
                              fontWeight: FontWeight.bold,
                              fontsize: 20,
                              fontfamily: "bold"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  // SizedBox(width: 10),
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "potato.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 66, top: 95),
                        child: UiHelper.customButton(() {}),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  // SizedBox(width: 10),
                  Stack(
                    children: [
                      UiHelper.CustomImage(img: "tomato.png"),
                      Padding(
                        padding: EdgeInsets.only(left: 66, top: 95),
                        child: UiHelper.customButton(() {}),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
