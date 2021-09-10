import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.amber,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage(
                  "images/minion.jpg"),
                  fit: BoxFit.contain,
                  ),
          ),
        ),
      ),
    );
  }
}
