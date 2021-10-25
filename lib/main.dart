import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const LuciferApp());

class LuciferApp extends StatelessWidget {
  const LuciferApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          //  bottom: AssetImage("images/dd.jpg"), size check shavad
          title: const Text("lucifer app",
              style: TextStyle(color: Colors.black87)),
        ),
        backgroundColor: Colors.blueGrey[500],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                radius: 70.0,
                backgroundImage: AssetImage('images/dd.jpg'),
              ),
              Text(
                "evil",
                style: TextStyle(color: Colors.yellow, fontSize: 20.0,

                fontFamily: 'Bsari',
                  fontWeight: FontWeight.w700
                ),
              ),
              Text("daram flTTER yad migiram",style: TextStyle(fontSize:30.0,color: Colors.lightBlue,fontFamily:'alis',fontWeight:FontWeight.bold,letterSpacing: 2.5),)
              
            ],
          ),
        ),
      ),
    );
  }
}
