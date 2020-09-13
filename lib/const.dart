import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const ktextstyle = TextStyle(
  color: Colors.white,
);


const kcontainer = BoxDecoration(
    gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: <Color>[Colors.red, Colors.blue]));


const kbackground = BoxDecoration(
    gradient: LinearGradient(
        colors: [Colors.blue, Colors.white, Colors.blue]));


const kfontbold = TextStyle(
  fontSize: 30.0,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);