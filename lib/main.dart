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
          body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                child: Text("Hai"),
                decoration: BoxDecoration(color: Colors.red),
              ),
              Container(
                child: Text("Hai"),
                decoration: BoxDecoration(color: Colors.yellow),
              ),
              Container(
                child: Text("Hai"),
                decoration: BoxDecoration(color: Colors.green),
              ),
              Column(
                children: <Widget>[
                  Text("Kolom"),
                  Text('Lorem ipsum dolor sit amet'),
                ],
              )
            ],
          )),
    );
  }
}
