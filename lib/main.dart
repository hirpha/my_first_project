import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Hello World");
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            height: 400,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.yellow,
              borderRadius: BorderRadius.circular(20),
            ),
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            child: Text(
              'Hello World ',
              style: TextStyle(
                fontSize: 50,
                color: Colors.blue,
                fontWeight: FontWeight.w900,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
