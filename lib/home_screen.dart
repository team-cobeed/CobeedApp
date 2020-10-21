import 'package:cobeed_app/drawer_screen.dart';
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
          actions: <Widget>[
            Container(
              child: IconButton(
                icon: Icon(
                  Icons.perm_identity,
                  size: 40,
                ),
                onPressed: () {
                  // do something
                },
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(10, 16, 12, 16),
                child: Text(
                  "Anselmo",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[600],
                  ),
                ),
            )

          ],
        ),
          body: Center(
            child: ListView(
              padding: EdgeInsets.all(10),
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(100, 30, 0, 15),
                  child: Text(
                    "QUARANTINE",
                    style: TextStyle(
                      fontSize: 30,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Container(
                  margin:  EdgeInsets.fromLTRB(80, 0, 80, 0),
                  padding:  EdgeInsets.fromLTRB(0, 40,0, 50),
                  child: Column(
                    children: <Widget> [
                      Container(
                        child: Text(
                          "0 Days",
                          style: TextStyle(
                            fontSize: 40,
                            decoration: TextDecoration.underline,
                          ),

                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "You're Safe",
                          style: TextStyle(
                            fontSize: 20,

                        ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(160),
                      border: Border.all(color: Colors.grey)
                  ),
                )
              ],
            ),
          ),
        drawer: drawerPage()

      );
  }
}