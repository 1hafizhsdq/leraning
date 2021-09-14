import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning/second_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Main Page")),
      body: Center(
        child: RaisedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            Get.to(SecondPage());
          },
        ),
      ),
    );
  }
}
