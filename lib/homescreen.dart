import 'dart:io';
import 'package:LeafScape/predict.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //the plants which we are using for diagnosis.
  String valueChoose;
  List plants = ["Tomato", "Corn", "Apple", "Citrus", "Rice"];
  File _image;
  final picker = ImagePicker();
  // select image from gallery
  Future getImageFromFile() async {
    final image = await picker.getImage(source: ImageSource.gallery);
    setState(() {
      _image = File(image.path);
    });
  }

//select image from camera
  Future getImageFromCamera() async {
    final image = await picker.getImage(source: ImageSource.camera);
    setState(() {
      _image = File(image.path);
    });
  }

  @override
  Widget build(BuildContext context) {
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
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              child: Center(
                child: Text(
                  "Help",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
            ),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.lightGreen,
            width: 3,
          ),
        ),
        child: Center(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                //select the crop type
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 5),
                  child: Text(
                    "Choose Plant Type",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(30, 15, 30, 15),
                  padding: EdgeInsets.only(left: 10, right: 10),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.lightGreen),
                      borderRadius: BorderRadius.circular(10)),
                  child: DropdownButton(
                    dropdownColor: Colors.white,
                    underline: SizedBox(),
                    iconSize: 30,
                    elevation: 30,
                    isExpanded: true,
                    iconEnabledColor: Colors.lightGreen,
                    hint: Text("Select"),
                    value: valueChoose,
                    onChanged: (newValue) {
                      setState(() {
                        valueChoose = newValue;
                      });
                    },
                    items: plants.map(
                      (valueItem) {
                        return DropdownMenuItem(
                          value: valueItem,
                          child: Text(valueItem),
                        );
                      },
                    ).toList(),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, bottom: 30),
                  child: Text(
                    "Select Image to Upload",
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      RaisedButton(
                        color: Colors.lightGreen,
                        onPressed: () => getImageFromCamera(),
                        child: Center(
                          child: Text(
                            "Camera",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      RaisedButton(
                        color: Colors.lightGreen,
                        onPressed: () => getImageFromFile(),
                        child: Center(
                          child: Text(
                            "Gallery",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                //Image Preview
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.lightGreen,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    height: 250,
                    width: 300,
                    child: Center(
                      child: _image == null
                          ? Text(
                              "The Image Preview",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            )
                          : Image.file(
                              _image,
                            ),
                    ),
                  ),
                ),
                SizedBox(height: 10),

                //Predict Button
                Center(
                  child: ButtonTheme(
                    height: 50,
                    minWidth: 150,
                    child: RaisedButton(
                      color: Colors.lightGreen,
                      onPressed: () => predict(_image, valueChoose, context),
                      child: Text(
                        "Predict",
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
      ),
    );
  }
}
