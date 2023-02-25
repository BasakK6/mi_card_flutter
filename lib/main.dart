import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            verticalDirection: VerticalDirection.up,
            children: [
              Container(
                color: Colors.white,
                height: 100,
                width: 100,
                child: Text("Container 1"),
              ),
              SizedBox(height: 10),
              Container(
                color: Colors.blue,
                height: 100,
                width: 100,
                child: Text("Container 2"),
              ),
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                child: Text("Container 3"),
              )
            ],
          ),
        ),
      ),
    );
  }
}


