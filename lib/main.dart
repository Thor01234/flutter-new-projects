import 'package:flutter/material.dart';
import 'package:new_weather_app/screens/get_started.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const GetStarted(),
      theme: ThemeData(
        primaryColor: Colors.white,
        hintColor: Colors.white,
      ),
    ),
  );
}
