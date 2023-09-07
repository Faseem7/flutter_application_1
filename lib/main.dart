import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/img1.jpg'),
            ),
            const Text(
              "Faseem",
              style: TextStyle(
                  fontFamily: 'KaushanScript-Regular',
                  fontSize: 23,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5
                  ),
                  
            ),
            const Text(
              "Student",
              style: TextStyle(
                fontSize: 25,
                fontFamily: 'AmaticSC-Bold',
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ), 
            ),
         // ignore: avoid_unnecessary_containers
         Container(
            color: Colors.white,
            
            child:const Row(children: [
              Icon(Icons.phone_android,
                    size: 35,
                  ),
                Text("+91 9846672172",style: TextStyle(
                  fontSize: 20,
                  
                   fontFamily: 'PermanentMarker-Regular'
                ),)
               ],),
          ),
         const SizedBox(height: 20,),
          Container(
            color: Colors.white,
            child: const Row(
              children: [
                Icon(Icons.email,
                size:35,),
              Text("mohdfaseem7@gmail.com",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: 'Caveat-VariableFont_wght'
              ),)
              ],
            
            ),
          )
          ],),
        ),
      ),
    );
  }
}
