import 'package:flutter/material.dart';
import 'package:ksrtc/splash.dart';

//import 'package:get/get.dart';
//import 'package:ksrtc/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KSRTC Scheduling',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
