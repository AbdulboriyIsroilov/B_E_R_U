import 'package:flutter/material.dart';

void main() {
  runApp(MyFlutter());
}

class MyFlutter extends StatelessWidget {
  MyFlutter({super.key,});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
      ),
    );
  }
}