import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Text(
            "Item 1",
            style: new TextStyle(fontSize: 12.9),
          ),
          const Expanded(
            child: const Text(
              "Item 2",
              style: const TextStyle(color: Colors.indigo),
            ),
          ),
          new Text(
            "Item 3",
            style: new TextStyle(fontSize: 12.9),
          ),
        ],
      ),
    );
  }
}
