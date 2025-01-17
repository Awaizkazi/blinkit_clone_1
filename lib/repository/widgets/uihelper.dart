import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class UiHelper {
  static CustomImage({required String img}) {
    return Image.asset("assets/images/$img");
  }

  static CustomText({
    required String text,
    required Color color,
    required FontWeight fontWeight,
    String? fontfamily,
    required double fontsize,
  }) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        fontWeight: fontWeight,
        fontFamily: fontfamily ?? "regular",
        color: color,
      ),
    );
  }

  static CustomTextField(
      {required TextEditingController controller, required String text}) {
    return Container(
      height: 40,
      width: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
        border: Border.all(
          color: Color(0xffC5C5C5),
        ),
      ),
      child: TextField(
        controller: controller,
        decoration: const InputDecoration(
          hintText: "Search 'ice-cream'",
          prefixIcon: Icon(
            Icons.search,
          ),
          suffixIcon: Icon(
            Icons.mic,
          ),
        ),
      ),
    );
  }
}
