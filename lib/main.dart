import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(10.0, 20.0, 40.0, 10.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('Hello!'),
          ),
        ),
      ),
    );
  }
}
