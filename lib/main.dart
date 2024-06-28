// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:weather_app/screens/currentScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      theme: ThemeData(
        
        // colorScheme: ColorScheme.fromSwatch(
        //   accentColor: Colors.white,
        // //  primarySwatch: Colors.lightBlue
          
        // ),
      ),
      home: myHomeScreen(),
    );
  }
}
