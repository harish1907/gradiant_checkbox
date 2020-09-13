import 'file:///D:/projects/flutter%20project/check_box/lib/screens/checkbox.dart';
import 'file:///D:/projects/flutter%20project/check_box/lib/screens/result_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/checkbox',
      routes: {
        '/checkbox':(context) => CheckBox_Screen(),
        '/result' : (context) => Result(),
      },
    );
  }
}

