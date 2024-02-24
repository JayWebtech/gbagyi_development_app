import 'package:flutter/material.dart';
import 'package:gbagyi_development_app/screens/bottom_nav.dart';


class Lessons extends StatefulWidget {
  const Lessons({super.key});

  @override
  State<Lessons> createState() => _LessonsState();
}

class _LessonsState extends State<Lessons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Gbagyi Lessons"),
          backgroundColor: const Color(0xFF265AE8),
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => const BottomNav()),
              );
            },
          ),
        ),
        backgroundColor: const Color(0xFFF3F9FE),
        body: SingleChildScrollView(
          child: Column(
            children: [
              generateContainer(
                "Introduction",
                "By Adamu Jethro (Est: 5 Minutes)",
                0.3,
                () {
                  // Handle onTap for Introduction container
                  print("Introduction container tapped");
                },
              ),
              generateContainer(
                "Learn Gbagyi Alphabets",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Numbers and Translation",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Words and Translation",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Parts of the Body",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Arithemetical Signs",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Days of the Week",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Months of the Year",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Gbagyi names and Literal Meaning",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              generateContainer(
                "Greetings and Communication",
                "Est: 15 Minutes",
                0.3,
                () {
                  // Handle onTap for Learn Gbagyi Alphabets container
                  print("Learn Gbagyi Alphabets container tapped");
                },
              ),
              
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ));
  }

  Widget generateContainer(
      String title, String subTitle, double progress, VoidCallback onTap) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(top: 20, left: 15, right: 15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.2),
              spreadRadius: 2,
              blurRadius: 10,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontFamily: 'Header',
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                Text(
                  subTitle,
                  style: const TextStyle(
                    fontFamily: 'Regular',
                    fontSize: 15,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                SizedBox(
                  width: 40,
                  height: 40,
                  child: CircularProgressIndicator(
                    value: progress,
                    strokeWidth: 5,
                    backgroundColor: const Color.fromARGB(72, 38, 90, 232),
                    valueColor: const AlwaysStoppedAnimation<Color>(
                      Color(0xFF265AE8),
                    ),
                  ),
                ),
                Text(
                  '${(progress * 100).toStringAsFixed(0)}%',
                  style: const TextStyle(
                    fontSize: 10.0,
                    color: Colors.black,
                    fontFamily: 'Header',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
