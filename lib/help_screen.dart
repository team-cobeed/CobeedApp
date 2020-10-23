import 'package:cobeed_app/drawer_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'index_screen.dart';

class helpPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: Colors.white, //change your color here
            size: 100.00,
          ),
          actions: <Widget>[
            Container(
              child: IconButton(
                icon: Icon(
                    Icons.help,
                    size: 40,
                    color: Colors.white
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 16, 160, 16),
              child: Text(
                "Help",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
        body: Center(
          child: ListView(
            //padding: EdgeInsets.all(10),
            children: <Widget>[
              Container(
                margin: const EdgeInsets.fromLTRB(40, 40, 40, 10),
                padding: const EdgeInsets.fromLTRB(15, 80, 15, 10),
                child: Text(
                  "How can we help you?",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[100],
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60),
                  color: Colors.grey[500],

                  boxShadow: [
                    BoxShadow(color: Colors.grey[400], spreadRadius: 1),
                  ],
                ),
                height: 200,
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(40, 40, 40, 10),
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Text(
                  "How to change your account password",
                  style: TextStyle(
                    fontSize: 16,
                    //color: Colors.grey[100],
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.white,

                  boxShadow: [
                    BoxShadow(color: Colors.grey[400], spreadRadius: 1),
                  ],
                ),
                height: 200,
              ),
              /*
              Table(
                columnWidths: {1: FractionColumnWidth(.2)},
                border: TableBorder.all(),
                children: [
                  TableRow(
                    children: <Widget>[
                      new Text(
                        "How to change your account password",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ]
                  ),
                  TableRow(
                      children: <Widget>[
                        new Text(
                          "Lorem dolor sit amet consectetur elit, sed",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ]
                  ),
                ],
              ),*/
            ],
          ),
        ),
        drawer: drawerPage()

    );
  }
}

//edit