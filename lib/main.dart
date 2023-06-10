import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:online_course/screens/welcome_screen.dart';

import 'package:online_course/main.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white
      ),
      home: WelcomeScreen(),
    );
  }
}

