import 'package:flutter/material.dart';
import 'package:signin_and_signup_pages/screens/constants.dart';
import 'package:signin_and_signup_pages/screens/welcome/welcome_pages.dart';


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
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white
      ),
      home: Welcome(), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
