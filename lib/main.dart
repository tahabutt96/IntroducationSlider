import 'package:flutter/material.dart';
import 'package:introduction_slider/home.dart';
import 'package:introduction_slider/intro_slider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroSliderPage(),
    );
  }
}