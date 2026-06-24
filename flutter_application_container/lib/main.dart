import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: 100,
          height: 100,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [Colors.brown, Colors.greenAccent],
              begin: Alignment.bottomLeft,
              end: Alignment.topCenter,
            )
          ),
          child: Text("XI RPL 2")
              ),
            ),
          );
  }