import 'package:flutter/material.dart';

class DropDown1 extends StatefulWidget{
  @override
  _DoctorsAppointment1 createState() => _DoctorsAppointment1();
}
class _DoctorsAppointment1 extends State<DropDown1>{
  String value = "";
  var Dates = ['10/25/2020', '10/26/2020',
    '10/27/2020',  '10/28/2020'];
  var _current = '10/25/2020';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Container(
          margin: EdgeInsets.only(right: 35),
          alignment: Alignment.center,
          child: Text(
            "Doctor's Appointment",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        leading: IconButton(icon: Icon(
          Icons.arrow_back,
          color: Colors.white,
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
            margin: EdgeInsets.only(top: 40),
            child: Row(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(left: 40, right: 15),
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
          ),
          Container(
            margin: EdgeInsets.only(top: 15, left: 40,right: 40),
            width: 370,
            child: DropdownButtonHideUnderline(
              child: ButtonTheme(
                alignedDropdown: true,
                child: DropdownButton<String>(
                  items: Dates.map((String dropItems){
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
                  fontSize: 15,
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
            margin: EdgeInsets.only(top: 30, left: 25, right: 25),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                      "Dr. Katoari Metodumika",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  margin: EdgeInsets.only(right: 100, top: 15,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2, left: 20,),
                  child: Text(
                    "Lorem dolor sit amet consectetur elit, sed",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 190, top: 20),
                  width: 120,

                  child: RaisedButton(
                    color: Colors.white,

                    child: Text(
                      "1:15pm",
                      style: TextStyle(
                          color: Colors.grey[600]
                      ),
                    ),
                    onPressed: (){

                    },
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(200, 20, 0, 20),
                    height: 27,
                    width: 120,
                    child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.redAccent,
                        child: Text('Book Now',
                          style: TextStyle(
                            letterSpacing: 2,
                          ),
                        ),
                        onPressed: (){
                          BookAppointment(context);
                        }
                    ),
                ),
              ],

            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  //style: BorderStyle.solid,
                  width: 1.0,
                )
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 25, right: 25),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                    "Dr. James Joseph Luna",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  margin: EdgeInsets.only(right: 100, top: 15,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2, left: 20,),
                  child: Text(
                    "Lorem dolor sit amet consectetur elit, sed",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 190, top: 20),
                  width: 120,

                  child: RaisedButton(
                    color: Colors.white,

                    child: Text(
                      "1:30pm",
                      style: TextStyle(
                          color: Colors.grey[600]
                      ),
                    ),
                    onPressed: (){
                    },
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(200, 20, 0, 20),
                    height: 27,
                    width: 120,
                    child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.redAccent,
                        child: Text('Book Now',
                          style: TextStyle(
                            letterSpacing: 2,
                          ),
                        ),
                        onPressed: (){
                          BookAppointment1(context);
                        }
                    )
                ),
              ],

            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  //style: BorderStyle.solid,
                  width: 1.0,
                )
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30, left: 25, right: 25, bottom: 40),
            child: Column(
              children: <Widget> [
                Container(
                  child: Text(
                    "Dr. Brandon John Sarte",
                    style: TextStyle(
                      color: Colors.grey[700],
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  margin: EdgeInsets.only(right: 100, top: 15,),
                ),
                Container(
                  margin: EdgeInsets.only(top: 2, left: 20,),
                  child: Text(
                    "Lorem dolor sit amet consectetur elit, sed",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.grey[500],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 190, top: 20),
                  width: 120,

                  child: RaisedButton(
                    color: Colors.white,

                    child: Text(
                      "2:30pm",
                      style: TextStyle(
                          color: Colors.grey[600]
                      ),
                    ),
                    onPressed: (){

                    },
                  ),
                ),
                Container(
                    margin: const EdgeInsets.fromLTRB(200, 20, 0, 20),
                    height: 27,
                    width: 120,
                    child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.redAccent,
                        child: Text('Book Now',
                          style: TextStyle(
                            letterSpacing: 2,
                          ),
                        ),
                        onPressed: (){
                          BookAppointment2(context);
                        }
                    )
                ),
              ],

            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: Colors.grey,
                  //style: BorderStyle.solid,
                  width: 1.0,
                )
            ),
          ),
        ],
      ),
    );
  }
  void BookAppointment(BuildContext context){
    var alertD = AlertDialog(
        content: Container(
          height: 180,
          width: 900,
          child: Column(
            children: <Widget> [
              Container(
                margin: EdgeInsets.only(left: 260),
                child: IconButton(
                  icon: Icon(
                    Icons.close,
                    size: 25,
                    color: Colors.grey[500],
                  ),
                  onPressed: (){
                    Navigator.pop(context, false);
                  },
                )
              ),
              Container(
                margin: EdgeInsets.only(right: 40, top: 0),
                child: Text(
                    "You have sucessfully booked to",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.grey[600]
                    ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(right: 100, top: 5),
                child: Text(
                  "Dr. Katoari Metudomika",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey[600],
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 30),
                child: Text(
                  "Appointment Time",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey[500],
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 100, top: 10),
                height: 25,
                child: RaisedButton(
                  color: Colors.white,

                  child: Text(
                    "1:15pm",
                    style: TextStyle(
                        color: Colors.grey[600]
                    ),
                  ),
                  onPressed: (){

                  },
                ),
              ),
            ],
          ),
        ),
    );
    showDialog(
        context: context,
        builder: (BuildContext context){
          return alertD;
        }
    );
  }
  void BookAppointment1(BuildContext context){
    var alertD = AlertDialog(
      content: Container(
        height: 180,
        width: 900,
        child: Column(
          children: <Widget> [
            Container(
                margin: EdgeInsets.only(left: 260),
                child: IconButton(
                  icon: Icon(
                    Icons.close,
                    size: 25,
                    color: Colors.grey[500],
                  ),
                  onPressed: (){
                    Navigator.pop(context, false);
                  },
                )
            ),
            Container(
              margin: EdgeInsets.only(right: 40, top: 0),
              child: Text(
                "You have sucessfully booked to",
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey[600]
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 100, top: 5),
              child: Text(
                "Dr. James Joseph Luna",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 100, top: 30),
              child: Text(
                "Appointment Time",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[500],
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 100, top: 10),
              height: 25,
              child: RaisedButton(
                color: Colors.white,

                child: Text(
                  "1:30pm",
                  style: TextStyle(
                      color: Colors.grey[600]
                  ),
                ),
                onPressed: (){

                },
              ),
            ),
          ],
        ),
      ),
    );
    showDialog(
        context: context,
        builder: (BuildContext context){
          return alertD;
        }
    );
  }
  void BookAppointment2(BuildContext context){
    var alertD = AlertDialog(
      content: Container(
        height: 180,
        width: 900,
        child: Column(
          children: <Widget> [
            Container(
                margin: EdgeInsets.only(left: 260),
                child: IconButton(
                  icon: Icon(
                    Icons.close,
                    size: 25,
                    color: Colors.grey[500],
                  ),
                  onPressed: (){
                    Navigator.pop(context, false);
                  },
                )
            ),
            Container(
              margin: EdgeInsets.only(right: 40, top: 0),
              child: Text(
                "You have sucessfully booked to",
                style: TextStyle(
                    fontSize: 17,
                    color: Colors.grey[600]
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 100, top: 5),
              child: Text(
                "Dr. Brandon John Sarte",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.grey[600],
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 100, top: 30),
              child: Text(
                "Appointment Time",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[500],
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 100, top: 10),
              height: 25,
              child: RaisedButton(
                color: Colors.white,

                child: Text(
                  "2:30pm",
                  style: TextStyle(
                      color: Colors.grey[600]
                  ),
                ),
                onPressed: (){

                },
              ),
            ),
          ],
        ),
      ),
    );
    showDialog(
        context: context,
        builder: (BuildContext context){
          return alertD;
        }
    );
  }
}