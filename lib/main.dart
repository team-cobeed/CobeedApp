import 'package:flutter/material.dart';
import 'load_screen.dart';
import 'doctors_appointment.dart';
import 'privacy_screen.dart';
void main()=> runApp(CobeedApp());

class CobeedApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoadScreen(),
    );
  }
}

