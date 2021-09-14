import 'dart:math';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning/login_page.dart';
import 'package:learning/main_page.dart';
import 'package:learning/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => LoginPage()),
        GetPage(
            name: '/second',
            page: () => SecondPage(),
            transition: Transition.cupertino,),
        GetPage(
            name: '/main',
            page: () => MainPage(),
            transition: Transition.cupertino),
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
