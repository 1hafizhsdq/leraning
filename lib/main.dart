import 'dart:math';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("stack & align")),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                    Container(
                        margin: EdgeInsets.all(10),
                        child: Text(
                            "Ini adalah text yang ada di tengah dari stack",
                            style: TextStyle(fontSize: 30))),
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0,0.97),
              child: RaisedButton(
                child: Text("My Button"),
                color: Colors.amber,
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
