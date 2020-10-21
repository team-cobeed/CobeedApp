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
                margin: EdgeInsets.fromLTRB(50, 20, 50, 40),
                child: Align(
                  child: Image.asset('images/logo3.png',),

                ),
              ),
              Container(
                padding:  EdgeInsets.fromLTRB(50, 3, 0, 3),
                margin:  EdgeInsets.fromLTRB(0, 0, 0, 30),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.account_circle,
                        size: 50,
                        color: Colors.grey[500],
                      ),
                    ),
                    Container(
                      child: RaisedButton(
                        color: Colors.white,
                        //disabledColor: ,
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          "What's on your mind?",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.grey,
                          ),
                        ),
                        onPressed: (){

                        },

                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
              ),
              Container(
                padding:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                child: Column(
                  children: <Widget> [
                    Container(
                      child: Column(
                        children: <Widget> [
                          Container(
                            margin: EdgeInsets.fromLTRB(380, 10, 0, 0),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.grey[900],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child:  Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(5, 0, 0, 20),
                                  padding:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: Icon(
                                    Icons.account_box,
                                    size: 95,
                                    color: Colors.grey,
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget> [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 1.0)
                          )
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget> [
                          Container(
                            margin: EdgeInsets.fromLTRB(380, 10, 0, 0),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.grey[900],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child:  Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  padding:  EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Icon(
                                    Icons.account_box,
                                    size: 95,
                                    color: Colors.grey,
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget> [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 1.0)
                          )
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget> [
                          Container(
                            margin: EdgeInsets.fromLTRB(380, 10, 0, 0),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.grey[900],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child:  Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  padding:  EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Icon(
                                    Icons.account_box,
                                    size: 95,
                                    color: Colors.grey,
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget> [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 1.0)
                          )
                      ),
                    ),
                    Container(
                      child: Column(
                        children: <Widget> [
                          Container(
                            margin: EdgeInsets.fromLTRB(380, 10, 0, 0),
                            child: Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.grey[900],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child:  Row(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                                  padding:  EdgeInsets.fromLTRB(0, 0, 0, 20),
                                  child: Icon(
                                    Icons.account_box,
                                    size: 95,
                                    color: Colors.grey,
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget> [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 0, 25),
                                        padding: EdgeInsets.fromLTRB(150, 0, 120, 0),
                                        decoration: BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(width: 2.0, color: Colors.grey)
                                            )
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(width: 1.0)
                          )
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                ),
              ),

            ],
          ),
        ),
        drawer: drawerPage()

    );
  }
}