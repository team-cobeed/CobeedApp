import 'package:flutter/material.dart';

class createPost extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Container(
            child: Text(
              "Create Post",
              style: TextStyle(
                color: Colors.grey[600],
              ),
            ),
          ),
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
        body: Form(
           child: Stack(
             children: <Widget> [
               Container(
                 margin: EdgeInsets.fromLTRB(5, 100, 5, 70),
                 padding: EdgeInsets.fromLTRB(5, 0, 5, 20),
                 decoration: BoxDecoration(
                     border: Border.all(color: Colors.black)
                 ),
                 child: Column(
                   children: <Widget> [
                      Container(
                        margin: EdgeInsets.only(top: 0, left: 20),
                        child: Row(
                          children: <Widget> [
                            Container(
                              child: IconButton(
                                icon: Icon(Icons.account_circle, size: 60,),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35, top: 25),
                              child: Text(
                                "Anselmo Oduca",
                                style: TextStyle(
                                  fontSize: 19,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                     Container(
                       padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                       margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                       child: Container(
                         margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                         child: Column(
                           children: <Widget> [
                             Container(

                               margin: EdgeInsets.fromLTRB(0,20, 50, 0),
                               child:  Text(
                                      "What's on your mind?",
                                      style: TextStyle(
                                            fontSize: 28,
                                        color: Colors.grey[700],
                                  ),
                               ),
                             ),
                             Container(
                               margin: EdgeInsets.fromLTRB(30, 0, 80, 20),
                               decoration: BoxDecoration(
                                   border: Border(
                                     bottom: BorderSide(width: 2.0, color: Colors.grey[600] ),
                                   )
                               ),
                             ),
                             Container(
                               margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                               child: TextField(
                                 keyboardType: TextInputType.multiline,
                                 maxLines: 6,
                                 decoration: InputDecoration(
                                   hintText: "Write your story here",
                                   border: OutlineInputBorder(),

                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                       decoration: BoxDecoration(
                           border: Border.all(color: Colors.black)
                       ),
                     ),
                     Container(
                       margin: EdgeInsets.fromLTRB(230, 20, 10, 0),
                       padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
                       child: RaisedButton(
                         padding: EdgeInsets.fromLTRB(25, 12, 25, 12),
                         textColor: Colors.grey[700],
                         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                         color: Colors.white,
                         child: Text(
                           'POST',
                           style: TextStyle(
                             fontSize: 15,
                           ),
                         ),
                         onPressed: (){

                         },
                       ),
                     )

                   ],
                 ),
               ),


             ],
           ),
        ),
      );

  }
}