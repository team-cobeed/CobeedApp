import 'package:cobeed_app/drawer_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'index_screen.dart';

class privacyPage extends StatelessWidget{
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "Privacy",
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
                margin: EdgeInsets.fromLTRB(50, 10, 50, 25),
                child: Image.asset('images/logo3.png',),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                child: Column(
                  children: <Widget> [
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 25, 20, 10),
                      child: Text(
                        'Turn on your Location',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600],
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
                      child: Text(
                        'Lorem ipsum dolor sit amet',
                        style: TextStyle(
                          color: Colors.grey[600],
                          fontSize: 20,
                        ),
                      ),
                    ),
                    /*
                    Container(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 20),
                      child: Switch(
                        value: isSwitched,
                        onChanged: (value){
                          setState(() {
                            isSwitched=value;
                            print(isSwitched);
                          });
                        },
                        activeTrackColor: Colors.lightGreenAccent,
                        activeColor: Colors.green,
                      ),
                    ), */
                  ]
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(color: Colors.grey[500], spreadRadius: 1),
                  ],
                ),
                height: 175,
              ),
            ],
          ),
        ),
        drawer: drawerPage()

    );
  }
}