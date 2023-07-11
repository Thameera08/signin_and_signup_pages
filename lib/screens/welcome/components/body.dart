import 'package:flutter/material.dart';
import 'package:signin_and_signup_pages/screens/welcome/components/background.dart';


class Body extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        children: <Widget>[Text("Welcome to Train Ride")],
      ),
    );
  }
}
