import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Title",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Appbar"),
        ),
        body: Center(
          child: Container(
            child: Text('Hi', style: TextStyle(fontSize: 40)),
            width: 200,
            height: 100,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  offset: Offset(3, 6),
                  blurRadius: 10,
                ),
              ],
              border: Border.all(color: Colors.green, width: 3),
            ),
          ),
        ),
      ),
    );
  }
}
