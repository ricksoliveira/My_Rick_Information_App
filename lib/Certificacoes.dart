import 'package:flutter/material.dart';

class Certificacoes extends StatelessWidget {
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
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                  child: ListTile(
                    leading: Icon(Icons.widgets,
                      color: Colors.deepPurple,
                      size: 32.0,
                    ),
                    title: Text('Em andamento',
                      style: TextStyle(
                        color: Colors.deepPurple[900],
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(50.0, 5.0, 50.0, 5.0),
                  child: ListTile(
                    title: Text('The Complete 2020 Flutter Development BootCamp with Dart',
                      style: TextStyle(
                        color: Colors.deepPurple[900],
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('By: Dr. Angela Yu'),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(50.0, 5.0, 50.0, 5.0),
                  child: ListTile(
                    title: Text('Machine Learning, Data Science and Deep Learning with Python',
                      style: TextStyle(
                        color: Colors.deepPurple[900],
                        fontSize: 13.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('By: Frank Kane'),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                  child: ListTile(
                    leading: Icon(Icons.view_comfy,
                      color: Colors.deepPurple,
                      size: 32.0,
                    ),
                    title: Text('Concluídos',
                      style: TextStyle(
                        color: Colors.deepPurple[900],
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
    );
  }
}