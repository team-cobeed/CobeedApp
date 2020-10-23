import 'package:flutter/material.dart';
import 'package:cobeed_app/drawer_screen.dart';
import 'profile_2.dart';

class profile_1 extends StatelessWidget{
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
          size: 100.00,
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.fromLTRB(40, 40, 40, 10),
                  child: Icon(
                    Icons.person,
                    size: 120,
                    color: Colors.grey[100],
                  ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.grey[400],

                boxShadow: [
                  BoxShadow(color: Colors.grey[400], spreadRadius: 1),
                ],
              ),
              height: 200,
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Center(
                child: Text(
                  "Brandon John Sarte",
                  style: TextStyle(
                    fontSize: 25,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                  ),
                ),
              )
            ),
            Container(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 10, 10, 5),
                      child: Text(
                        "bsarte@gbox.adnu.edu.ph",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.grey[500],
                          fontSize: 17,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 1, 10, 5),
                      child: Text(
                        "Tinago, Naga City",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.grey[500],
                          fontSize: 17,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(10, 1, 10, 5),
                      child: Text(
                        "+63 945 258 9614",
                        style: TextStyle(
                          letterSpacing: 2,
                          color: Colors.grey[500],
                          fontSize: 17,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 30, 0, 5),
                      height: 35,
                      width: 150,
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.redAccent,
                        child: Text('Edit Profile',
                          style: TextStyle(
                            letterSpacing: 2,
                          ),
                        ),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(
                              builder: (context)=> profile_2()
                          )); //Index Screen
                        }
                    )
                    ),
                  ],
                )
              )
            )
          ],
        )
      ),
      drawer: drawerPage(),
    );
  }
}