import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/img1.jpg'),
            ),
            Text(
              "Faseem",
              style: TextStyle(
                  fontFamily: 'PermanentMarker-Regular',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                  ),
                  
            ),
            Text(
              "Student",
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'AmaticSC-Bold',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            )
          ]),
        ),
      ),
    );
  }
}
