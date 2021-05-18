import 'package:LeafScape/homescreen.dart';
import 'package:LeafScape/result.dart';
import 'package:LeafScape/walkthrough.dart';
import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LeafScape",
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => WalkThrough(),
        "/homescreen": (context) => HomeScreen(),
        "/result": (context) => Result(),
      },
    );
  }
}
