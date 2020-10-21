import 'package:flutter/material.dart';
import 'package:cobeed_app/drawer_screen.dart';
import 'index_screen.dart';
import 'home_screen.dart';
import 'drawer_screen.dart';
import 'main.dart';


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
              margin: const EdgeInsets.fromLTRB(25, 20, 5, 10),
              child: Text('Brandon Sarte',
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey[600],
              ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(25, 5, 5, 10),
              child: Text('bsarte@gbox.adnu.edu.ph',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 13,
                  letterSpacing: 2,
                  color: Colors.grey[600],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(15),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'To complete your profile please add the following.',

                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 20,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,

                boxShadow: [
                  BoxShadow(color: Colors.grey[500], spreadRadius: 1),
                ],
              ),
              height: 100,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(25, 5, 5, 10),
              child: Text('Address',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 2,
                  color: Colors.grey[600],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 0, 25, 10),
              margin: EdgeInsets.all(10),
              child: TextField(

                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  isDense: true,
                  contentPadding: const EdgeInsets.all(15.0),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(25, 5, 5, 10),
              child: Text('Contact Number',
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                  letterSpacing: 2,
                  color: Colors.grey[600],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
              margin: EdgeInsets.all(10),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  isDense: true,
                  contentPadding: const EdgeInsets.all(15.0),
                ),
              ),
            ),
            Container(
              height: 100,
              child: Row(
                children: <Widget> [
                  Container(
                      height: 50,
                      width: 170,
                      margin: EdgeInsets.fromLTRB(205, 0, 0, 0),
                      padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                      child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.grey[600],
                          child: Text('Submit',
                            style: TextStyle(
                              letterSpacing: 2,
                            ),
                          ),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> IndexScreen()
                            )); //Index Screen
                          }
                      )
                  )
                ],
              ),
            )

          ],
        )
      ),
      drawer: drawerPage()


    );

  }

}