import 'package:flutter/material.dart';

class HistEstudantil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Histórico Acadêmico',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 1.0,
                fontFamily: 'Satisfy',
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Container(
              color: Colors.deepPurple,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_one,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  2018/2',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Administração Geral',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.2',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Arquitetura de Computadores',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.6',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Algoritmos e Lógica de Programação',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.4',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Laboratório de Hardware',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.6',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Programação em Microinformática',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.9',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês I - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Matemática Discreta',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_two,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  2019/1',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Comunicação e Expressão',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.2',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Contabilidade',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.4',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Cálculo',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Economia e Finanças',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.9',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Engenharia de Software I',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.2',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês II  - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Linguagem de Programação',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.5',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Sistemas de Informação',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.5',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_3,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  2019/2',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Engenharia de Software II',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.4',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Estatística Aplicada',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.5',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Estruturas de Dados',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.6',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês III - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Interação Humano Computador',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('7.3',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Segurança da Informação',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.7',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Sistemas Operacionais I',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Sociedade e Tecnologia',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.9',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_4,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  2020/1',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Banco de Dados',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.9',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Eletica - Programação de Scripts',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.5',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Empreendedorismo',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.7',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Engenharia de Software III',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.9',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês IV - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Metodologia da Pesquisa Científica',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.1',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Programação Orientada a Objetos',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('9.5',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Sistemas Operacionais II',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('10.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_5,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  Andamento',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês V - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        height: 20.0,
                        width: 40.0,
                        child: Text('7.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.looks_6,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Semestre  -  Andamento',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 240.0,
                        child: Text('DISCIPLINA',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 50.0,
                        child: Text('Média',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 300.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 1,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: EdgeInsets.all(2.0),
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 250.0,
                        child: Text('Inglês VI - Dispensado por Proficiência',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                        ),
                        width: 40.0,
                        child: Text('8.0',
                          style: TextStyle(
                            color: Colors.deepPurple.shade100,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}