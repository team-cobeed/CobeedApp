import 'package:flutter/material.dart';
import 'drawer_screen.dart';

class DropDown extends StatefulWidget{
  @override
  _DoctorsAppointment createState() => _DoctorsAppointment();
}

class _DoctorsAppointment extends State<DropDown>{
  String value = "";
  var _Doctors = ['All Practioners', 'Dr. Anselmo Oduca',
    'Dr. Brandon John Sarte',  'Dr. James Joseph Luna'];
  var _current = 'All Practioners';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          margin: EdgeInsets.only(right: 20),
          alignment: Alignment.center,
            child: Text(
                    "Doctor's Appointment",
                  style: TextStyle(
                color: Colors.black,
            ),
          ),
        ),
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
            size: 100.00,
          ),
      ),
      body: ListView(
        children: <Widget> [
          Container(
            child: Row(
              children: <Widget> [
                Container(
                  margin: EdgeInsets.only(left: 0),
                  child: IconButton(
                        icon: Icon(
                          Icons.account_box,
                          size: 95,
                          color: Colors.grey,
                        ),
                   ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(25, 55, 0, 0),
                  child: Column(
                    children: <Widget> [
                      Container(
                        child: Text(
                            "Anselmo Oduca",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        margin: EdgeInsets.only(right: 70),
                      ),
                      Container(

                        margin: EdgeInsets.fromLTRB(35, 5, 0, 0),
                          width: 250,
                          child: Text(
                              "You do not have an appointment today",
                              textAlign: TextAlign.justify,
                              style: TextStyle(
                                height: 1.4,
                                letterSpacing: 1,
                                fontSize: 14,
                              ),
                          ),
                        ),
                    ],
                  ),
                ),

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 50, left: 10, right: 10),
            child: Container(
              child: Column(
                children: <Widget> [
                  Container(
                      margin: EdgeInsets.fromLTRB(0, 50, 220, 0),
                      child: Text(
                          "Show times for",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.grey[500],
                              fontWeight: FontWeight.bold,
                          ),
                      ),
                  ),
                  Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(top: 15),
                            width: 370,
                            child: DropdownButtonHideUnderline(
                              child: ButtonTheme(
                                alignedDropdown: true,
                                child: DropdownButton<String>(
                                    items: _Doctors.map((String dropItems){
                                      return DropdownMenuItem<String>(
                                          value: dropItems,
                                          child: Text(dropItems),
                                      );
                                      }).toList(),
                                      onChanged: (String newvalSelect) {
                                      setState(() {
                                        this._current = newvalSelect;
                                        });
                                      },
                                      value: _current, style: TextStyle(
                                          fontSize: 18,
                                          color: Colors.grey[700],
                                ),
                                    ),

                                ),
                              ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.grey,
                                //style: BorderStyle.solid,
                                width: 1.0,
                              )
                            ),
                            ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 30, 130, 0),
                            child: Text(
                              "Available times for today",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.grey[500],
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Container(
                             child: Row(
                               children: <Widget> [
                                 Container(

                                 )
                               ],
                             ),
                          ),
                        ],
                      ),
                  ),
                ],
              ),
            ),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
            ),
          ),


        ],
      ),
      drawer: drawerPage(),
    );
  }
}
