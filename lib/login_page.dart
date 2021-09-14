import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("Login"),
          onPressed: () {
            Get.off(MainPage());
          },
        ),
      ),
    );
  }
}
