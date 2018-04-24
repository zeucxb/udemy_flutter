import 'package:flutter/material.dart';
import './column.dart';
import './row.dart';
import './stack.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return new ColumnWidget();
    // return new RowWidget();
    // return new StackWidget();
    return new Container(
      color: Colors.deepOrange,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new ColumnWidget(),
          new RowWidget(),
          new StackWidget(),
        ],
      ),
    );
  }
}
