import 'package:flutter/material.dart';

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
      ),
      backgroundColor: const Color(0xFFF3F9FE),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Introduction",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "By Adamu Jethro (Est: 5 Minutes)",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          Container(
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15), // Adding border radius
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3), // changes position of shadow
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
                      "Learn Gbagyi Alphabets",
                      style: TextStyle(
                        fontFamily: 'Header',
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Est: 15 Minutes",
                      style: TextStyle(
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
                    const SizedBox(
                      width: 40,
                      height: 40,
                      child: CircularProgressIndicator(
                        value: 0.3,
                        strokeWidth: 5,
                        backgroundColor: Color.fromARGB(72, 38, 90, 232),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          Color(0xFF265AE8),
                        ),
                      ),
                    ),
                    Text(
                      '${(0.3 * 100).toStringAsFixed(1)}%',
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
          SizedBox(height: 20,)
        ],
      ),
      )
    );
  }
}
