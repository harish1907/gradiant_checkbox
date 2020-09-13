import 'package:circular_check_box/circular_check_box.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../const.dart';

bool checkbox = false;

class CheckBox_Screen extends StatefulWidget {
  @override
  _CheckBox_ScreenState createState() => _CheckBox_ScreenState();
}

class _CheckBox_ScreenState extends State<CheckBox_Screen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "CheckBox",
              style: ktextstyle,
            ),
          ),
          flexibleSpace: Container(
            decoration: kcontainer,
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: kbackground,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "simple Text",
                style: kfontbold,
              ),
              CircularCheckBox(
                  value: checkbox,
                  checkColor: Colors.white,
                  activeColor: Colors.green,
                  inactiveColor: Colors.redAccent,
                  disabledColor: Colors.grey,
                  onChanged: (val) => this.setState(() {
                    checkbox = !checkbox;
                  })),
              Container(
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: FlatButton(
                  child: Text(
                    "Tap",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, '/result');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
