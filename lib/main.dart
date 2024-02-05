import 'package:flutter/material.dart';
import 'package:splash_screen/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Splash Screen',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,    );
  }
}

