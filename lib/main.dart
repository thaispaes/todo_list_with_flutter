import 'package:flutter/material.dart';
import 'package:todo_list/views/home_page.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:  const HomePage(),
    builder: FToastBuilder(),
    theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
        fontFamily: 'Poppins'),
    darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Poppins'),
  ));
}
