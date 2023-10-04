import 'package:flutter/material.dart';
import 'package:weather_now/activity/home.dart';
import 'package:weather_now/activity/loading.dart';

void main() {
  runApp(MaterialApp(
    home: Home(    ),
    routes: {
       // "/": (context) => loading(),
      "/home" : (context) => Home(),
    },
  ));
}

