import 'package:flutter/material.dart';
import 'package:my_application/views/landing_page.dart';
import 'package:my_application/views/signup.dart';




void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LandingPage(),
    );
  }
}
