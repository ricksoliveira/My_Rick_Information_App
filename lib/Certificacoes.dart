import 'package:flutter/material.dart';

class Certificacoes extends StatelessWidget {

  Widget courseCard(String title, IconData icon){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
      child: ListTile(
        leading: Icon(icon,
          color: Colors.deepPurple,
          size: 32.0,
        ),
        title: Text(title,
          style: TextStyle(
            color: Colors.deepPurple[900],
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget onGoingCourse(String title, String author){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(50.0, 5.0, 50.0, 5.0),
      child: ListTile(
        title: Text(title,
          style: TextStyle(
            color: Colors.deepPurple[900],
            fontSize: 13.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(author),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Certificações',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 3.0,
                fontFamily: 'Satisfy',
              ),
            ),
          ),
        ),
        body: SafeArea(
          child: Container(
            color: Colors.deepPurple,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                courseCard('Em andamento', Icons.widgets),
                onGoingCourse('The Complete 2020 Flutter Development BootCamp with Dart', 'By: Dr. Angela Yu'),
                onGoingCourse('Machine Learning, Data Science and Deep Learning with Python', 'By: Frank Kane'),
                courseCard('Concluídos', Icons.view_comfy),
              ],
            ),
          ),
        )
    );
  }
}