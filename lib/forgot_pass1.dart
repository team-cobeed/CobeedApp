import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'signup_screen.dart';
import 'home_screen.dart';
import 'forgot_pass2.dart';

class forgotPass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Form(
          child: Padding(
            padding: EdgeInsets.all(5),
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(50, 20, 50, 40),
                  child: Align(
                    child: Image.asset('images/logo3.png',),

                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 50, 15),
                  child: Center(
                    child: Text(
                      "Find Your Account",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 24,

                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(70, 10, 45, 10),
                  child: Center(
                    child: Text(
                      "Please enter your email to search for your account",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                          height: 1.5

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
                      labelText: 'Email',
                    ),
                  ),
                ),
                Container(
                  height: 140,
                  child: Row(
                    children: <Widget> [
                      Container(
                        height: 50,
                        width: 170,
                        margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                        child: RaisedButton(
                          textColor: Colors.white,
                          color: Colors.redAccent,
                          child: Text('Search'),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=>forgotPassTwo()
                            ));
                          }
                        )
                      ),
                      Container(
                        height: 50,
                        width: 170,
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                        child: RaisedButton(
                          textColor: Colors.grey,
                          color: Colors.white,
                          child: Text('Cancel'),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(
                                builder: (context)=> IndexScreen()
                            ));
                          },
                        ),
                      ),
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