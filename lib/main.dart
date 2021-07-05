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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Center(
                  child: Text('Container 1'),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.blue,
                child: Center(
                  child: Text('Container 2'),
                ),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Center(
                  child: Text('Container 3'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
