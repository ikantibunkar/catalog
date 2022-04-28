import 'package:catalog/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  //har flutter file ka ek main function hota hai.
  runApp(MyApp()); //run app ek method hai
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
