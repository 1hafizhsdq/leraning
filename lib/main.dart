import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tutorial Text"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 100,
              child: Text(
                "Saya sedang melatih kemampuan flutter saya.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.lightGreen[900],
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              )),
        ),
      ),
    );
  }
}
