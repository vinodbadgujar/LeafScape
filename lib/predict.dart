import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:progress_dialog/progress_dialog.dart';

ProgressDialog pr;

predict(File _image, String value, BuildContext context) async {
  pr = new ProgressDialog(context);
  pr.style(
      message: 'Predicting...',
      borderRadius: 8.0,
      backgroundColor: Colors.lightGreen.shade300,
      progressWidget: CircularProgressIndicator(),
      elevation: 10.0,
      insetAnimCurve: Curves.easeInOut,
      progress: 0.0,
      maxProgress: 100.0,
      progressTextStyle: TextStyle(
          color: Colors.black, fontSize: 13.0, fontWeight: FontWeight.w400),
      messageTextStyle: TextStyle(
          color: Colors.black, fontSize: 19.0, fontWeight: FontWeight.w600));

  pr.show();
  //encryption of image
  final bytes = _image.readAsBytesSync();
  String img64 = base64Encode(bytes);
  print("image incrypted and send to for prediction");

  Map data = {
    'type': value,
    'img': img64,
  };

  String body = json.encode(data);

  http.Response response = await http.post(
    "http://6c0bad06761a.eu.ngrok.io/predict",
    headers: {"Content-Type": "application/json"},
    body: body,
  );
  print(response);
  print(response.body);
  Map<String, dynamic> responseJson = json.decode(response.body);
  print(responseJson['diseaseName']);
  print(responseJson['conf']);
  String diseaseName = responseJson['diseaseName'];
  double confidance = responseJson['conf'];
  //go to the another string with the data

  Future.delayed(Duration(seconds: 3)).then((x) {
    pr.hide().whenComplete(() {
      Navigator.pushReplacementNamed(context, "/result", arguments: {
        "diseaseName": diseaseName,
        "conf": confidance,
        "typeOfPlant": value,
      });
    });
  });
}
