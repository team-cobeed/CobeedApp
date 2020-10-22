import 'package:cobeed_app/drawer_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'index_screen.dart';

class settingsPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Settings",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.grey[600],
            ),
          ),
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
            size: 100.00,
          ),
        ),
        body: Center(
          child: ListView(
            //padding: EdgeInsets.all(10),
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(50, 10, 50, 40),
                child: Image.asset('images/logo3.png',),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                alignment: Alignment.topLeft,
                child: Column(
                    children: <Widget> [
                      FlatButton(
                        textColor: Colors.grey,
                        child: Text(
                          "Account",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        onPressed: (){
                          //button
                        },
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                        decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 2.0, color: Colors.grey)
                          ),
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
                alignment: Alignment.topLeft,
                child: Column(
                    children: <Widget> [
                      FlatButton(
                        textColor: Colors.grey,
                        child: Text(
                          "Privacy",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        onPressed: (){
                          // Home
                        },
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                        decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 2.0, color: Colors.grey)
                          ),
                        ),
                      ),
                    ]
                ),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
                alignment: Alignment.topLeft,
                child: FlatButton(
                  textColor: Colors.grey,
                  child: Text(
                    "Block",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  onPressed: (){
                    // Home
                  },
                ),
              ),
              Container(
                margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
                alignment: Alignment.topLeft,
                child: FlatButton(
                  textColor: Colors.grey,
                  child: Text(
                    "Help",
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  onPressed: (){
                    //home
                  },
                ),
              ),
            ],
          ),
        ),
        drawer: drawerPage()

    );
  }
}

//edit