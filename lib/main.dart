import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: Tas(),
    ));

class Tas extends StatelessWidget {
  const Tas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'lucy(1)',
            style: TextStyle(fontSize: 25.0),
          ),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Row(
            children: const [
              Expanded(child: Image(image: AssetImage('images/2.jpg'))),
              Expanded(
                  child: Image(
                image: AssetImage('images/1.jpg'),
              )),
              Expanded(
                  child: Image(
                image: AssetImage('images/3.jpg'),
              )),
              Expanded(
                  child: Image(
                image: AssetImage('images/4.jpg'),
              )),
              Expanded(
                  child: Image(
                image: AssetImage('images/5.jpg'),
              )),
              Expanded(
                  child: Image(
                image: AssetImage('images/6.jpg'),
              )),
            ],
          ),
        ),
      ),
    );
  }
}
//commend nevisi engar moheme bayad yad begiram
// hadaf az commend nevisi khanaii bishhtar poroje hastesh