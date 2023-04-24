//import 'package:differentuidesigns/design5.dart';
import 'package:differentuidesigns/design6.dart';
import 'package:flutter/material.dart';
//import 'package:differentuidesigns/design4.dart';
//import 'package:differentuidesigns/designonemodified.dart';
//import 'package:differentuidesigns/designone.dart';
//import 'package:differentuidesigns/designonemodified.dart';
//import 'package:differentuidesigns/deisgntwo.dart';
//import 'package:differentuidesigns/designthree.dart';
//import 'package:differentuidesigns/designtwomodified.dart';

void main() { 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      //home: const DesignOne(),
      //home: const DesignOneMod(),
      //home: const DesignTwo(),
      //home: const DesignTwoMod(),
      //home: const DesignThree(),
      //home: const DesignFour(),
      //home: const DesignFive(),
      home: catalogue(),
    );
  }
}