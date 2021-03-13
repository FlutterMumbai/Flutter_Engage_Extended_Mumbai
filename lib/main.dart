// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutterengagemumbai/home.dart';
import 'package:flutterengagemumbai/themes/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Engage Extended Mumbai",
      debugShowCheckedModeBanner: false,
      theme: Themes.darkTheme,
      home: Home(),
    );
  }
}
