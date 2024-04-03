import 'package:book/Config/Themes.dart';
import 'package:book/Pages/WelcomePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book App',
      theme: lightTheme,
      home: const WelcomePage(),
    );
  }
}

