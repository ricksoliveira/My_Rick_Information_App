import 'package:flutter/material.dart';

class HistProfissional extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Histórico Profissional',
              style: TextStyle(
                fontSize: 29.0,
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
                      leading: Icon(Icons.directions_car,
                        color: Colors.deepPurple,
                        size: 32.0,
                      ),
                      title: Text('EATON Valinhos',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('CARGO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('Controlador de Documentos',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('FUNÇÃO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('Organização e criação de Planilhas de peças, organização de catálogo'
                        ' de peças em banco de dados Oracle, digitalização de documentos'
                        ' relacionados a engenharia',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('PERÍODO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('De Janeiro 2011 até Dezembro 2011',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.fastfood,
                        color: Colors.deepPurple,
                        size: 32.0,
                      ),
                      title: Text('Mc Donald\'s',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('CARGO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('Atendente de lanchonete',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('FUNÇÃO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('Serviços de cozinha, preparação de alimentos, organização e'
                        ' limpeza de equipamentos e atendimento de balcão.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    margin: EdgeInsets.all(2.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                    ),
                    width: 250.0,
                    child: Text('PERÍODO',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(
                        color: Colors.deepPurple.shade100,
                      ),
                    ),
                    width: 300.0,
                    child: Text('De Agosto 2010 até Novembro 2010',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.deepPurple.shade100,
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}
