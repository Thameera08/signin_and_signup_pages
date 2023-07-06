import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
  required Key key,
  required this.child,
    }); super(key: key);
 

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 0,
            left: 0,
            child: Image.asset(
              "asset/images/main_top.png",
              width: size.width * 0.2,
            ),
          ),
          Positioned(child: Image.asset("asset/images/main_bottom.png"))
        ],
      ),
    );
  }
}