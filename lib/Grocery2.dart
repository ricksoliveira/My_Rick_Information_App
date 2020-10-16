import 'package:flutter/material.dart';

class Grocery2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          width: 350.0,
          height: 340.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/grocery2.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}