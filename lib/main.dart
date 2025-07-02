import 'package:flutter/material.dart';
import 'package:new_proyekt/home_scaffold.dart';

void main() {
  runApp(MyFlutter());
}

class MyFlutter extends StatelessWidget {
  MyFlutter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_scaffold(),
    );
  }
}
