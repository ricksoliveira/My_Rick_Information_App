import 'package:flutter/material.dart';

class Grocery1 extends StatelessWidget {
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
          height: 300.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/grocery1.webp'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
    );
  }
}