import 'package:flutter/material.dart';

class Result extends StatefulWidget {
  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    final Map args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.lightGreen,
          title: Text(
            "LeafScafe",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          )),
      body: Center(
          child: Container(
        child: Text("Your plant name is " + args['plant']),
      )),
    );
  }
}
