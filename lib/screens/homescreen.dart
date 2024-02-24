import 'package:flutter/material.dart';
import 'package:gbagyi_development_app/screens/bottom_nav.dart';
import 'package:gbagyi_development_app/screens/lessons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: const Color(0xFFF3F9FE),
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "What would you \nlike to learn today?",
                  style: TextStyle(
                    fontFamily: 'Header',
                    fontSize: 25,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xFF265AE8),
                    image: const DecorationImage(
                      image: AssetImage('assets/img/home_grey.png'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: Alignment.center,
                            children: [
                              const SizedBox(
                                width: 90,
                                height: 90,
                                child: CircularProgressIndicator(
                                  value: 0.3,
                                  strokeWidth: 8,
                                  backgroundColor: Colors.white,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    Color.fromARGB(255, 153, 178, 245),
                                  ),
                                ),
                              ),
                              Text(
                                '${(0.3 * 100).toStringAsFixed(1)}%',
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white,
                                  fontFamily: 'Header',
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'Lesson 2:',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontFamily: 'Regular',
                                  ),
                                ),
                                const Text(
                                  'Gbagyi Alphabets',
                                  style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white,
                                    fontFamily: 'Header',
                                  ),
                                ),
                                const SizedBox(
                                  height: 2,
                                ),
                                const Text(
                                  'Continue your learning journey',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    color: Colors.white,
                                    fontFamily: 'Regular',
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                GestureDetector(
                                  onTap: () {},
                                  child: Container(
                                    width: double.infinity,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 25.0,
                                      vertical: 12.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(20.0),
                                    ),
                                    child: const Text(
                                      'Continue Learning',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14.0,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Outline',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,
                          fontFamily: "Header"),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        'View all',
                        style: TextStyle(
                            color: Color(0xFF265AE8),
                            fontSize: 15.0,
                            fontFamily: "Header"),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            buildCard(
                              'assets/img/1.png',
                              'Introducting Yi Da Gbagyi',
                              'An introduction on how to use Yi Da Gbayi app',
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            buildCard(
                              'assets/img/2.png',
                              'Learn Gbagyi Alphabets',
                              'Learn all the alphabet in the Gbagyi language',
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            buildCard(
                              'assets/img/3.png',
                              'Numbers and Translation',
                              'Learn Gbagyi Numbers and their translation',
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            buildCard(
                              'assets/img/4.png',
                              'Greetings and Communication',
                              'Learn Greetings and Communication',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildCard(String imagePath, String title, String subtitle) {
    return Expanded(
      child: Material(
        elevation: 4,
        shadowColor: Colors.grey.withOpacity(0.2),
        borderRadius: BorderRadius.circular(8),
        child: Container(
          padding: const EdgeInsets.all(20),
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(
                imagePath,
                scale: 3,
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                title,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontFamily: "Header",
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                subtitle,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontFamily: "Regular",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
