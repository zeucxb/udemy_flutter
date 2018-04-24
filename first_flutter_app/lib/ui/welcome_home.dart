import 'package:flutter/material.dart';

class Wellcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.blue,
      child: new Center(
        child: new Text(
          "Welcome ${100} Home!",
          style: new TextStyle(
            fontWeight: FontWeight.w900,
            fontStyle: FontStyle.italic,
            fontSize: 34.5,
          ),
        ),
      ),
    );
  }
}
