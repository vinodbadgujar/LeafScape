import 'package:flutter/material.dart';
import 'package:LeafScape/prevention.dart';

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
    String conf = confidance.toStringAsFixed(2);
    String typeOfPlant = args['typeOfPlant'];
    var symptoms;
    var treatment;
    if (diseaseName != "Healthy") {
      Map preventions = prevention(typeOfPlant, diseaseName);

      symptoms = preventions["symptoms"];
      treatment = preventions["treatment"];
    } else {
      symptoms = ["Healthy"];
      treatment = [
        "If u thing the app is not able to detect the disease please contact local advisory."
      ];
    }

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
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.lightGreen.shade200,
          border: Border.all(
            color: Colors.lightGreen,
            width: 3,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                ),
                padding: EdgeInsets.all(10),
                child: Text(
                  "$diseaseName - $conf%",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Symptoms",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              for (var item in symptoms)
                SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      item,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              SizedBox(height: 20),
              Text(
                "Treatment",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              for (var item in treatment)
                SizedBox(
                  width: double.infinity,
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      item,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              SizedBox(height: 15),
              Center(
                child: ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: RaisedButton(
                    color: Colors.lightGreen,
                    onPressed: () =>
                        Navigator.pushReplacementNamed(context, "/homescreen"),
                    child: Text(
                      "Predict Again",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
