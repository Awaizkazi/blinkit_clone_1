import 'package:blinkit_clone_1/repository/Screens/BottomNavBar/category/category_screen.dart';
import 'package:blinkit_clone_1/repository/Screens/BottomNavBar/print/print_screen.dart';
import 'package:blinkit_clone_1/repository/widgets/uihelper.dart';
import 'package:flutter/material.dart';

import 'cart/cart_screen.dart';
import 'home/home_screen.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int currentIndex = 0;
  List<Widget> pages = const [
    HomeScreen(),
    CartScreen(),
    CategoryScreen(),
    PrintScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "home 1.png"), label: "Home"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "shopping-bag 1.png"),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "category 1.png"),
              label: "Category"),
          BottomNavigationBarItem(
              icon: UiHelper.CustomImage(img: "printer 1.png"), label: "Print"),
        ],
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
