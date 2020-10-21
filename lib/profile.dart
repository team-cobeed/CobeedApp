import 'package:flutter/material.dart';
import 'package:cobeed_app/drawer_screen.dart';
import 'index_screen.dart';
import 'home_screen.dart';

class profilePage extends StatelessWidget{
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
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
              height: 125,
              color: Colors.grey[500],
              child: Center(
                  child: Icon(
                    Icons.person,
                    size: 120,
                    color: Colors.grey[100],
                  ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              height: 50,
              color: Colors.amber[500],
              child: const Center(child: Text('Entry B')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: const Center(child: Text('Entry C')),
            ),
          ],
        )
      ),
      drawer: drawerPage()


    );

  }

}