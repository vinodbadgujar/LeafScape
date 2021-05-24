import 'dart:convert';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

predict(File _image, String value, BuildContext context) async {
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
    "http://83240376d721.ngrok.io/predict",
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
  Navigator.pushReplacementNamed(context, "/result", arguments: {
    "diseaseName": diseaseName,
    "conf": confidance,
    "typeOfPlant": value,
  });
}
