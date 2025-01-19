import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../../widgets/uihelper.dart';

class PrintScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();
  PrintScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffFBF0CE),
        body: Column(
          children: [
            Stack(
              children: [
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
                          const SizedBox(height: 10),
                        ],
                      ),
                    ),
                    Positioned(
                      child: UiHelper.CustomImage(img: "document.png"),
                      top: 10,
                      bottom: 20,
                    ),
                  ],
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
            const SizedBox(height: 10),
            UiHelper.CustomText(
                text: "Print Store",
                color: const Color(0xff000000),
                fontWeight: FontWeight.bold,
                fontsize: 25,
                fontfamily: "bold"),
            const SizedBox(height: 10),
            UiHelper.CustomText(
              text: "Blinkit ensures secure prints at every stage ",
              color: const Color(0xff000000),
              fontWeight: FontWeight.normal,
              fontsize: 14,
            ),
            const SizedBox(height: 20),
            Container(
              width: 361,
              height: 163,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.0, 1.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
              ),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  UiHelper.CustomText(
                      text: "Documents",
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.bold,
                      fontsize: 14,
                      fontfamily: "bold"),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        UiHelper.CustomImage(img: "star.png"),
                        UiHelper.CustomText(
                          text: "  Price starting at rs 3/page",
                          color: const Color(0xff9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        UiHelper.CustomImage(img: "star.png"),
                        UiHelper.CustomText(
                          text: "  Paper quality: 70 GSM",
                          color: const Color(0xff9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        UiHelper.CustomImage(img: "star.png"),
                        UiHelper.CustomText(
                          text: "  Single side prints",
                          color: const Color(0xff9C9C9C),
                          fontWeight: FontWeight.normal,
                          fontsize: 14,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const SizedBox(width: 20),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff27AF34),
                        ),
                        child: const Text(
                          "Upload Files",
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
