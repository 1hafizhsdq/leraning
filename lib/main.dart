import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:learning/login_page.dart';
import 'package:learning/main_page.dart';
import 'package:learning/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text Field"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                decoration: InputDecoration(
                  fillColor: Colors.lightBlue[50],
                  filled: true,
                  icon: Icon(Icons.android),
                  prefixIcon: Icon(Icons.android),
                  prefixText: "Nama",
                  prefixStyle: TextStyle(color: Colors.blue, fontWeight: FontWeight.w600),
                  labelText: "Nama Lengkap",
                  hintText: "Nama Lengkap",
                  hintStyle: TextStyle(color: Colors.red, fontWeight: FontWeight.w600),
                  // suffix: Container(width: 100, height: 100, color: Colors.red,),
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                ),
                maxLength: 5,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text),
            ],
          ),
        ),
      ),
    );
  }
}
