import 'package:cobeed_app/create_post.dart';
import 'package:cobeed_app/drawer_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cobeed_app/profile_inc.dart';

class homePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          iconTheme: IconThemeData(
            color: Colors.white, //change your color here
            size: 100.00,
          ),
          actions: <Widget>[
            Container(
              child: IconButton(
                icon: Icon(
                  Icons.person,
                  size: 40,
                  color: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>profile_IncPage()
                  ));
                },
              ),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 16, 0, 16),
                child: FlatButton(
                  child: Text(
                    "Anselmo",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context)=>profile_IncPage()
                    ));
                  },
                ),
            ),
          ],
        ),
          body: Center(
            child: ListView(
              //padding: EdgeInsets.all(10),
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(115, 30, 0, 15),
                  child: Text(
                    "QUARANTINE",
                    style: TextStyle(
                      fontSize: 30,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Container(
                  margin:  EdgeInsets.fromLTRB(80, 0, 80, 20),
                  padding:  EdgeInsets.fromLTRB(0, 10,0, 20),
                  child: Column(
                    children: <Widget> [
                      Container(
                          margin:  EdgeInsets.fromLTRB(65, 0, 0, 0),
                        child: Row(
                          children: <Widget>[
                            Text(
                              "0 ",
                              style: TextStyle(
                                fontSize: 70,

                              ),

                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                                child: Text(
                                  "Days",
                                  style: TextStyle(
                                    fontSize: 24,

                                  ),

                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(width: 2.0, ),
                            )
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 25),
                        child: Text(
                          "You're Safe",
                          style: TextStyle(
                            fontSize: 20,
                            decoration: TextDecoration.underline,
                        ),
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(160),
                      border: Border.all(color: Colors.grey)
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
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=>createPost()
                            ));
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
                              margin:  EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                              margin:  EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                              margin:  EdgeInsets.fromLTRB(0, 20, 0, 0),
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
                            // Container(
                            //   margin: EdgeInsets.fromLTRB(380, 10, 0, 0),
                            //   child: Icon(
                            //     Icons.keyboard_arrow_down,
                            //     color: Colors.grey[900],
                            //   ),
                            // ),
                            Container(
                              margin:  EdgeInsets.fromLTRB(0, 20, 0, 0),
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