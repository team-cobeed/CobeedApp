import 'package:flutter/material.dart';

class DropDown1 extends StatefulWidget{
  @override
  _DoctorsAppointment1 createState() => _DoctorsAppointment1();
}
class _DoctorsAppointment1 extends State<DropDown1>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Container(
          margin: EdgeInsets.only(right: 35),
          alignment: Alignment.center,
          child: Text(
            "Doctor's Appointment",
            style: TextStyle(
              color: Colors.grey[700],
            ),
          ),
        ),
        leading: IconButton(icon: Icon(
          Icons.arrow_back,
          color: Colors.grey,
        ),
          onPressed: (){
            Navigator.pop(context, false);
          },
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
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 57, right: 15),
                  child: Icon(
                    Icons.date_range,
                    color: Colors.grey[700],
                    size: 25,
                  ),
                ),
                Container(
                  child: Text(
                      "Dates",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[700],
                      ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}