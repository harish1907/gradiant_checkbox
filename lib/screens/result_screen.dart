import 'package:check_box/const.dart';
import 'package:flutter/material.dart';

import 'checkbox.dart';

class Result extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text(
            "Result",
            style: ktextstyle,
          ),
          flexibleSpace: Container(
            decoration: kcontainer,
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: kbackground,
          child: Center(
            child: Text(
              "$checkbox",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50.0,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
