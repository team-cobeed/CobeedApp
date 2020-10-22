import 'package:flutter/material.dart';
import 'package:cobeed_app/drawer_screen.dart';

class profile_2 extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
          size: 100.00,
        ),
      ),
      body: Text("hi"),
      drawer: drawerPage(),
    );
  }
}