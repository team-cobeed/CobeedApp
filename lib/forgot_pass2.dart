import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'signup_screen.dart';
import 'home_screen.dart';
import 'forgot_pass3.dart';

class forgotPassTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(icon: Icon(
            Icons.arrow_back,
            color: Colors.grey[600],
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
                  margin: EdgeInsets.fromLTRB(70, 10, 45, 10),
                  child: Center(
                    child: Text(
                      "We have sent you a code to your email",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.grey[600],
                          height: 1.5

                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(60, 20, 45, 10),
                    child: Text(
                      "Please enter the code here",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey[600],
                          height: 1.5

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
                      //labelText: 'Email',
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
                          margin: EdgeInsets.fromLTRB(175, 0, 0, 0),
                          padding: EdgeInsets.fromLTRB(50, 10, 0, 0),
                          child: RaisedButton(
                              textColor: Colors.white,
                              color: Colors.redAccent,
                              child: Text('Continue'),
                              onPressed: (){
                                Navigator.push(context, MaterialPageRoute(
                                    builder: (context)=> forgotPass3()
                                )); //FORGOT PASSWORD PAGE 3
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