import 'package:flutter/material.dart';
import 'package:sih/first.dart';
import 'package:sih/sensor.dart';
import 'Picker.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:SelectTurbid());
  }
}