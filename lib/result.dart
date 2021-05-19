import 'package:flutter/material.dart';

class Result extends StatefulWidget {
  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    final Map args = ModalRoute.of(context).settings.arguments;
    String diseaseName = args['diseaseName'];
    double confidance = args['conf'];
    String typeOfPlant = args['typeOfPlant'];
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
      body: Container(
        child: Text(
            "The predicted disease is $diseaseName with the confidance score of $confidance the plant type is $typeOfPlant."),
      ),
    );
  }
}
