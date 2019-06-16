import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //crossAxisAlignment is for horizontal
            //mainAxisAlignment is for vertical
            // the following line is useful when you want the column to use the full screen from left-to-right or from top-to-bottom
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(
                //height will be used with Column and width will be used with Row
                width: 20.0,
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              ),
              SizedBox(
                //height will be used with Column and width will be used with Row
                width: 20.0,
              ),
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
