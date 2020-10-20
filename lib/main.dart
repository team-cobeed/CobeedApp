import 'package:flutter/material.dart';
import 'load_screen.dart';
void main()=> runApp(CobeedApp());

class CobeedApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoadScreen(),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//
//     home: IndexPage(),
//   ));
// }
//
// class IndexPage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent,
//       body: Padding(
//         padding: EdgeInsets.all(5),
//         child: ListView(
//           children: <Widget>[
//             Container(
//               margin: EdgeInsets.fromLTRB(50, 20, 50, 40),
//               child: Align(
//                 child: Image.asset('images/logo3.png',),
//
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.fromLTRB(50, 0, 50, 10),
//               margin: EdgeInsets.all(10),
//               child: TextField(
//
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   labelText: 'Username',
//                     contentPadding: const EdgeInsets.all(10.0),
//                 ),
//               ),
//             ),
//             Container(
//               padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
//               margin: EdgeInsets.all(10),
//               child: TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   contentPadding: const EdgeInsets.all(10.0),
//                   labelText: 'Password',
//                 ),
//               ),
//             ),
//             FlatButton(
//               padding: EdgeInsets.fromLTRB(160, 0, 0, 30),
//               onPressed: (){
//                 // forgot password screen
//               },
//               textColor: Colors.grey,
//               child: Text('Forgot Password?'),
//             ),
//             Container(
//                 height: 50,
//                 margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
//                 padding: EdgeInsets.fromLTRB(30, 10, 250, 0),
//                 child: RaisedButton(
//
//                   textColor: Colors.grey,
//                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//                   color: Colors.white,
//                   child: Text('Login'),
//                   onPressed: (){
//                     // Controller name
//                     // Controller password
//                   },
//                 ),
//             ),
//             Container(
//
//               height: 140,
//               child: Row(
//                 children: <Widget> [
//
//                   Container(
//                     margin: EdgeInsets.fromLTRB(60, 10, 0, 10),
//                     child: Text(
//                         'Not a user?',
//                         style: TextStyle(
//                           color: Colors.grey,
//                         ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(130, 10, 0, 10),
//
//                     child: RaisedButton(
//                       padding: EdgeInsets.fromLTRB(25, 12, 25, 12),
//                       textColor: Colors.grey,
//                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
//                       color: Colors.white,
//                       child: Text('Sign Up'),
//                       onPressed: (){
//                         // Sign Up Page
//                       },
//                     ),
//                   )
//                 ],
//               ),
//             )
//           ],
//         ),
//       )
//
//
//
//     );
//   }
// }


