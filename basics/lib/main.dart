import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
        backgroundColor: Colors.black,
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.grey, Colors.blueGrey, Colors.lightBlue],
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(color: Colors.white, fontSize: 28), //proud of myself for using my brain to figure out how to do it before he told us to
            ), //wooo dark modeeeef= heeh
          ),
        );
  }
}