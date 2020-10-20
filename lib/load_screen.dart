import 'dart:async';

import 'package:flutter/material.dart';
import 'index_screen.dart';
class LoadScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
      return StartState();
  }
}

class StartState extends State<LoadScreen>{
  @override
  void initState(){
    super.initState();
    startTimer();
  }

  startTimer() async{
    var duration = Duration(seconds: 5);
    return Timer(duration, route);
  }
  route(){
    Navigator.pushReplacement(context, MaterialPageRoute(
      builder: (context) => IndexScreen()
    ));
  }
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              Container(
                child: Image.asset('images/logo3.png', width: 300,),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              CircularProgressIndicator(
                backgroundColor: Colors.white,
                strokeWidth: 5,
              )
            ],
          ),
        ),
      );
  }
}