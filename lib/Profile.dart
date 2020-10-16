import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Sobre mim',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2.0,
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
                      leading: Icon(Icons.person,
                        color: Colors.deepPurple,
                        size: 32.0,
                      ),
                      title: Text('Quem sou eu?',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 10.0),
                    child: Text('Me chamo Henrique Servidoni de Oliveira, nasci em 06/06/1992 em Campinas - SP.'
                        ' Diria que a descrição mais precisa de mim é de que sou apaixonado por ciências, principalmente exatas,'
                        ' amante de matemática, física e a área da aviação.'
                        '\n\nMeus pais me ensinaram a questionar tudo e nunca ter vergonha de pedir ajuda e perguntar o que eu'
                        ' não sei, por causa deles me tornei uma pessoa curiosa, que acha que deve dar 100% de si em tudo o que'
                        ' faz independente do quão grande ou importante é o trabalho.'
                        '\n\nUm dos maiores prazeres para mim é viajar, entrar em contato com uma cultura completamente diferentem'
                        ' já tive a oportunidade de viajar algumas vezes para os EUA, Berlim e passar algumas semanas na casa de um'
                        ' amigo em Tóquio, considero essas as experiências mais enriquecedoras da minha vida.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.deepPurple.shade100,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.school,
                        color: Colors.deepPurple,
                        size: 32.0,
                      ),
                      title: Text('Onde eu estudei?',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 10.0),
                    child: Text('Fiz metade do ensino fundamental e o ensino médio todo no Colégio Anglo Campinas, na antiga'
                        ' unidade do Taquaral, no qual me formei no 3º colegial em 2009.'
                        '\n\nNo ano seguinte passei no vestibular da PUC Campinas e ingressei em 2010 no curso de Química Tecnológica,'
                        ' do qual fiz apenas o primeiro semestre e tranquei no meio do ano.'
                        '\n\nAtualmente estou cursando Tecnólogo em Análise e Desenvolvimento de Sistemas pela FATEC Campinas,'
                        ' curso no qual entrei em agosto de 2018 e a previsão para o término é em agosto de 2021.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.deepPurple.shade100,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.trending_up,
                        color: Colors.deepPurple,
                        size: 32.0,
                      ),
                      title: Text('Meus objetivos',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 10.0),
                    child: Text('Desde criança tenho um sonho de trabalhar com astronomia, matemática ou aviação ou alguma área correlata,'
                        ' como especifiquei na sessão "Quem sou eu?", por amar a ciência.'
                        '\n\nRecentemente ingressei na área de TI e vi um mundo de possibilidades se abrindo na minha frente'
                        ' pra realização dos meus objetivos, esse é o motivo de trilhar esse caminho. E me esforçar no que faço'
                        ' hoje em dia.'
                        '\n\nO que me tornaria extremamente realizado na minha vida é participar de algo muito grande e importante para o'
                        ' mundo. A sensação de que fiz ou faço parte de um projeto, na criação de um sistema, na implementação de uma ideia'
                        ' que ajudou no avanço da humanidade é considerado por mim o ápice da realização e o que busco: sempre crescer e'
                        ' aprender até que eu contribua para com algo importante.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 13.0,
                        color: Colors.deepPurple.shade100,
                        letterSpacing: 1.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
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