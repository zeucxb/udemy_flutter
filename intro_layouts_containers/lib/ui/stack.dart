import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.orangeAccent,
      alignment: Alignment.center,
      child: new Stack(
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          const Text(
            "Hello there",
            style: TextStyle(color: Colors.blueAccent),
          ),
          const Text(
            "Hey Again!",
            style: TextStyle(color: Colors.redAccent),
          ),
          const Text(
            "1",
            style: TextStyle(color: Colors.greenAccent),
          ),
        ],
      ),
    );
  }
}
