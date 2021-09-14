import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning/main_page.dart';
import 'package:learning/second_page.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Third Page")),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text("Back to Main Page"),
              onPressed: () {
                Get.offAll(MainPage());
              },
            ),
            RaisedButton(
              child: Text("Back To Second Page"),
              onPressed: () {
                Get.back(result: "ini nilai dari page 3");
              },
            ),
          ],
        ),
      ),
    );
  }
}
