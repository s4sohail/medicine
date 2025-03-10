import 'package:flutter/material.dart';
import 'package:medical/home.dart';
import 'package:medical/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,  
      home: HomeScreen(),
    );
  }
}