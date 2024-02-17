import 'package:flutter/material.dart';
import 'package:gbagyi_development_app/screens/bottom_nav.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF3F9FE),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                'assets/img/onboard.png',
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Discover and improve your Gbagyi skills",
                style: TextStyle(
                  fontFamily: 'Header',
                  fontSize: 36,
                  color: Color(0xFF000000),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Take your gbagyi skills to next level & \n develop knowledge",
                style: TextStyle(
                  fontFamily: 'Regular',
                  fontSize: 18,
                  color: Color(0xFF707070),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 25,
              ),
              ElevatedButton(
                onPressed: () => {
                  Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HomePage()),
                        )
                },
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(const Color(0xFF265AE8)),
                  elevation: MaterialStateProperty.all<double>(0),
                  padding: MaterialStateProperty.all<EdgeInsets>(
                    EdgeInsets.symmetric(vertical: 16.0, horizontal: 54.0),
                  ),
                ),
                child: const Text(
                  'Lets Start',
                  style: TextStyle(color: Colors.white, fontFamily: 'Regular'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
