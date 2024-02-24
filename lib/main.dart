import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:gbagyi_development_app/screens/bottom_nav.dart';
import 'package:gbagyi_development_app/screens/onboarding_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

int ? isviewed;
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  isviewed = prefs.getInt('onBoard');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gbagyi Development App',
      theme: ThemeData(fontFamily: 'Regular'),
      home: const SplashScreenPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class SplashScreenPage extends StatelessWidget {
  const SplashScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: const Color(0xFF265AE8),
      duration: 3000,
      splashIconSize: 150,
      splash: Column(
        children: [
          Image.asset(
            'assets/img/stroke.png',
            scale: 4,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Yi Da Gbagyi",
            style: TextStyle(
                fontFamily: 'Header', fontSize: 20, color: Color(0xFFFFFFFF)),
          ),
          const Text(
            "Master the art of speaking Gbagyi with confidence",
            style: TextStyle(
                fontFamily: 'Regular', fontSize: 14, color: Colors.white),
          ),
        ],
      ),
      //nextScreen: isviewed != 0 ? OnboardingScreen() : HomePage(),
      nextScreen: OnboardingScreen(),
      splashTransition: SplashTransition.scaleTransition,
    );
  }
}
