import 'package:flutter/material.dart';
import 'index_screen.dart';


class homePage extends StatelessWidget{
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
        drawer: Container(
          width: 500,
          child: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget> [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 350, 0),
                    child: IconButton(icon: Icon(
                            Icons.arrow_back,

                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      );
  }
}