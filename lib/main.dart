

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
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/img1.jpg'),
              ),
              Text(
                "Faseem",
                style: TextStyle(
                    fontFamily: 'KaushanScript-Regular',
                    fontSize: 23,
                    color: Color.fromARGB(255, 24, 128, 197),
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              Text(
                "Student",
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'AmaticSC-Bold',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 40,
                width: 150,
                child:
                Divider(
                  color: Colors.white,
                ) ,
              ),
              Card(
                color: Color.fromARGB(255, 24, 128, 197),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
                
                child: ListTile(
                  leading:  Icon(
                      Icons.phone_android,
                      size: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    title: Text(
                      "+91 9846672172",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'PermanentMarker-Regular',
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                )
              ),
              SizedBox(
                height: 1,
              ),
              Card(
                color: Color.fromARGB(255, 24, 128, 197),
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 10,
                ),
               
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35,
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                    title: Text(
                    "mohdfaseem7@gmail.com",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Caveat-VariableFont_wght',
                      color: Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                ), 
              )
            ],
          ),
        ),
      ),
    );
  }
}
 