import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'signup_screen.dart';
import 'home_screen.dart';
import 'forgot_pass2.dart';

class forgotPass3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(icon: Icon(
            Icons.arrow_back,
            color: Colors.grey,
          ),
            onPressed: (){
              Navigator.pop(context, false);
            },
          ),
        ),
        backgroundColor: Colors.white,
        body: Form(
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 50, 20),
                  child: Align(
                    child: Image.asset('images/logo3.png',),

                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 50, 15),
                  child: Center(
                    child: Text(
                      "Kindly input your new password",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 18,

                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(70, 10, 45, 0),
                  child: Center(
                    child: Text(
                      "New Password                                      ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                          height: 1.5,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    //obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      isDense: true,
                      contentPadding: const EdgeInsets.all(15.0),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(70, 10, 45, 0),
                  child: Center(
                    child: Text(
                      "Confirm Password                                    ",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                          height: 1.5,

                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                  margin: EdgeInsets.all(10),
                  child: TextField(
                    //obscureText: true,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      isDense: true,
                      contentPadding: const EdgeInsets.all(15.0),
                    ),
                  ),
                ),
                Container(
                  height: 70,
                  child: Row(
                    children: <Widget> [
                      Container(
                          height: 50,
                          width: 170,
                          margin: EdgeInsets.fromLTRB(175, 0, 0, 0),
                          padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                          child: RaisedButton(
                              textColor: Colors.white,
                              color: Colors.redAccent,
                              child: Text('Submit'),
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
            ),
          ),
        )



    );
  }
}