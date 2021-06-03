import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Container(
        color: Colors.blueAccent,
        height: 100,
        width: 100,
        child: Container(
          margin: EdgeInsets.all(10),
          height: 50,
          width: 50,
          color: Colors.yellow,
          child: Text('data'),
        ) 
      ))
    );
  }
}
