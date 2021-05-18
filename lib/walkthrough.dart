import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:flutter/services.dart';

class WalkThrough extends StatelessWidget {
  List<PageViewModel> getPages() {
    return [
      //first page in walkthrough

      PageViewModel(
        decoration: PageDecoration(
          imagePadding: const EdgeInsets.only(top: 30),
        ),
        image: Image.asset("assets/Welcome.png"),
        titleWidget: Text(
          "LeafScape",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        bodyWidget: Text(
          "Diagnose The Plants",
          style: TextStyle(
            color: Colors.black,
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      //second page in walkthrough

      PageViewModel(
        decoration: PageDecoration(
          imagePadding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        ),
        image: Image.asset("assets/select_plant_type.png"),
        titleWidget: Text(
          "Select Crop Name",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        bodyWidget: Text(
          "Select a crop name from a 15 different plants names",
          style: TextStyle(
            color: Colors.black,
            fontSize: 12.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      //third page in walkthrough

      PageViewModel(
        decoration: PageDecoration(
          imagePadding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        ),
        image: Image.asset("assets/Upload_image.png"),
        titleWidget: Text(
          "Uplaod Leaf Image",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        bodyWidget: Text(
          "Upload or Capture the leaf image of selected plant",
          style: TextStyle(
            color: Colors.black,
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      //fourth page in walkthrough
      PageViewModel(
        decoration: PageDecoration(
          imagePadding: const EdgeInsets.only(top: 30, left: 10, right: 10),
        ),
        image: Image.asset("assets/Getdignosis.png"),
        titleWidget: Text(
          "Get The Diseases name and it's Diagnosis",
          style: TextStyle(
            color: Colors.black,
            fontSize: 35.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        bodyWidget: Text(
          "Get the diseases name. It's prevension and diagnosis",
          style: TextStyle(
            color: Colors.black,
            fontSize: 14.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        pages: getPages(),
        //here the action that is take place after compliting this walkthrough
        onDone: () {
          Navigator.pushReplacementNamed(context, "/homescreen");
        },
        done: Container(
          decoration: BoxDecoration(
            color: Colors.lightGreenAccent[400],
            borderRadius: BorderRadius.circular(8.0),
          ),
          padding: EdgeInsets.all(12),
          height: 40,
          child: Center(
            child: Text(
              "Start",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
