


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() =>runApp(const MaterialApp(
  home:tas(),
));
 class tas extends StatelessWidget {
   const tas({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           centerTitle: true,
           title: Text ('lucy(1)',style: TextStyle(fontSize: 25.0),),
           backgroundColor:Colors.teal,

         ),
         body: Container(
           color:Colors.redAccent,
         ),
       ),
     );
     deb
   }
 }
 