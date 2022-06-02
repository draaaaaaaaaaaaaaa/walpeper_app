import 'package:flutter/material.dart';
import 'package:walpeper_app/bottom_nav.dart';
import 'package:walpeper_app/screen/home_screen.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Wallpaper App",
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "AdventPro",
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Wallpeper App".toUpperCase(),
            style: TextStyle(letterSpacing: 1.5, fontWeight: FontWeight.w600),
          ),
          centerTitle: true,
        ),
        body: NavBar(),
      ),
    );
  }
}