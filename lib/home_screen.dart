import 'package:flutter/material.dart';
import 'index_screen.dart';


class homePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: new Text('Hamburger'),
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
        ),
        drawer: Siz,
      );
  }
}