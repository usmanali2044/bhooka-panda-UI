import 'package:flutter/material.dart';
import 'package:flutter_project_1/login.dart';
import 'package:flutter_project_1/orderscreen.dart';
import 'package:flutter_project_1/splashscreen.dart';
import 'package:flutter_project_1/support_about.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splashscreen(),
    );
  }
}
