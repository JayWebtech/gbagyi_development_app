import 'package:botton_nav_bar/botton_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:gbagyi_development_app/screens/about.dart';
import 'package:gbagyi_development_app/screens/culture.dart';
import 'package:gbagyi_development_app/screens/homescreen.dart';
import 'package:gbagyi_development_app/screens/lessons.dart';
import 'package:gbagyi_development_app/screens/quiz.dart';
import 'package:lucide_icons/lucide_icons.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: BottomNavBar(
        bottomNavBarColor: const Color(0xFF265AE8),
        onPressFAB: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Lessons()),
          );
        },
        fabBackGroundColor:  const Color(0xFF265AE8),
          notchedRadius: 40,
          centerNotched: true,
          bottomNavItemunSelectedIconSize: 20,
          bottomNavItemSelectedIconSize: 20,
          fabElevation: 5,
          fabIcon: const Icon(LucideIcons.bookOpenCheck),
          bottomItems: <BottomBarItem>[
            BottomBarItem(
              bottomItemSelectedColor:  const Color(0xFF265AE8),
              label: 'Home',
              screen: const HomeScreen(),
              selectedIcon: LucideIcons.home,
            ),
            BottomBarItem(
              bottomItemSelectedColor:  const Color(0xFF265AE8),
              label: 'Culture',
              screen: const Culture(),
              selectedIcon: LucideIcons.user,
            ),
            BottomBarItem(
              bottomItemSelectedColor:  const Color(0xFF265AE8),
              label: 'About',
              selectedIcon: LucideIcons.code,
              screen: const About(),
            ),
            BottomBarItem(
              bottomItemSelectedColor:  const Color(0xFF265AE8),
              label: 'Quiz',
              screen: const Quiz(),
              selectedIcon: LucideIcons.gamepad2,
            )
          ],
        ),
    );
  }
}