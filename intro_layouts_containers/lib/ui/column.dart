import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "First item",
            style: new TextStyle(color: Colors.white),
          ),
          new Text(
            "Second item",
            style: new TextStyle(color: Colors.blue),
          ),
          new Container(
            color: Colors.deepOrange.shade50,
            alignment: Alignment.bottomLeft,
            child: new Text(
              "Third item",
              style: new TextStyle(color: Colors.red),
            ),
          ),
        ],
      ),
    );
  }
}
