import 'package:flutter/material.dart';

void main() {
  runApp(shashi());
}

// ignore: camel_case_types
class shashi extends StatelessWidget{
  Widget build(BuildContext context){

    // Material App
    return MaterialApp(

      // Scaffold Widget
        home: Scaffold(
          backgroundColor: Colors.orange,
          appBar:  AppBar(

            // AppBar takes a Text Widget
            // in it's title parameter
            title: Text('KSK'),
            centerTitle: true,
          ),
          body: Center(
              child: Text('Hello World')
          ),
        )
    );
  }
}