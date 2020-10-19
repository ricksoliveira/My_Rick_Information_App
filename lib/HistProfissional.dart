import 'package:flutter/material.dart';

class HistProfissional extends StatelessWidget {

  Widget spacingH(double h){
    return SizedBox(
      height: h,
    );
  }

  Widget jobCard(IconData icon, String title){
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
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget position(String description){
    return Column(
      children: <Widget>[
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
        spacingH(5.0),
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
          child: Text(description,
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Widget function(String description){
    return Column(
      children: <Widget>[
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
        spacingH(5.0),
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
          child: Text(description,
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

  Widget period(String description){
    return Column(
      children: <Widget>[
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
        spacingH(5.0),
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
          child: Text(description,
            textAlign: TextAlign.justify,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }

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
                  jobCard(Icons.directions_car, 'EATON Valinhos'),
                  position('Controlador de Documentos'),
                  spacingH(30.0),
                  function('Organização e criação de Planilhas de peças, organização de catálogo'
                      ' de peças em banco de dados Oracle, digitalização de documentos'
                      ' relacionados a engenharia'),
                  spacingH(30.0),
                  period('De Janeiro 2011 até Dezembro 2011'),
                  jobCard(Icons.fastfood, 'Mc Donald\'s'),
                  position('Atendente de lanchonete'),
                  spacingH(30.0),
                  function('Serviços de cozinha, preparação de alimentos, organização'
                      ' e limpeza de equipamentos e atendimento de balcão.'),
                  spacingH(30.0),
                  period('De Agosto 2010 até Novembro 2010'),
                  spacingH(30.0),
                ],
              ),
            ),
          ),
        )
    );
  }
}