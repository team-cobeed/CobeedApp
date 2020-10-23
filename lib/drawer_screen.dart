import 'package:cobeed_app/settings_screen.dart';
import 'package:cobeed_app/doctors_appointment.dart';
import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'home_screen.dart';
import 'profile_inc.dart';



class drawerPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget> [
            Container(
                margin:  EdgeInsets.fromLTRB(0, 115, 0, 0),
                child: Column(
                  children: <Widget>[
                    Container(
                      margin:  EdgeInsets.fromLTRB(0, 0, 0, 10),
                      child: Icon(
                        Icons.account_circle,
                        size: 75,
                        color: Colors.redAccent,
                      ),
                    ),
                    Container(
                      child: Text(
                        "Anselmo Oduca",
                        style: TextStyle(
                          fontSize: 26,
                          color: Colors.grey[500],
                        ),
                      ),
                    )
                  ],
                )
            ),
            Container(
              margin:  EdgeInsets.fromLTRB(0, 70, 0, 0),
              child: FlatButton(
                textColor: Colors.grey,
                child: Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>homePage()
                  ));
                },
              ),
            ),
            Container(
              margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: FlatButton(
                textColor: Colors.grey,
                child: Text(
                  "Doctor's Appointment",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>DropDown()
                  ));
                },
              ),
            ),
            Container(
              margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: FlatButton(
                textColor: Colors.grey,
                child: Text(
                  "Profile",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                onPressed: (){
                  // Home
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>profile_IncPage()
                  ));
                },
              ),
            ),
            Container(
              margin:  EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: FlatButton(
                textColor: Colors.grey,
                child: Text(
                  "Settings",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=> settingsPage()
                  // Home
                  ));
                },
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: RaisedButton(
                color: Colors.redAccent,
                padding: EdgeInsets.all(23),
                child: Text(
                  'Sign Out',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                      builder: (context)=>IndexScreen()
                  ));
                },
                //color: Colors.grey,
              ),
            ),

          ],
        ),
      ),
    );
  }
}