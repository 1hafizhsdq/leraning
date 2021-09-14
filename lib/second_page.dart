import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learning/main_page.dart';
import 'package:learning/third_page.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page")),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text("Back to Main Page"),
              onPressed: () {
                Get.back();
              },
            ),
            Column(
              children: (Get.arguments as List<String>)
              .map((e) => Text(e))
              .toList() + 
              [
                Text(Get.parameters['name']),
                Text(Get.parameters['from']),
              ],
            )
            // RaisedButton(
            //   child: Text("Go To Third Page"),
            //   onPressed: () async {
            //     String result = await Get.to<String>(ThirdPage());
            //     print("=======>"+result);
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
