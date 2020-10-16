import 'package:flutter/material.dart';
import 'package:my_rick_information/Contato.dart';
import 'package:my_rick_information/Habilidades.dart';
import 'package:my_rick_information/Home.dart';
import 'package:my_rick_information/Certificacoes.dart';
import 'package:my_rick_information/Projetos.dart';
import 'package:my_rick_information/HistEstudantil.dart';
import 'package:my_rick_information/HistProfissional.dart';
import 'package:my_rick_information/Profile.dart';
import 'package:my_rick_information/Grocery1.dart';
import 'package:my_rick_information/Grocery2.dart';
import 'package:my_rick_information/Cnpj1.dart';
import 'package:my_rick_information/Cnpj2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/contato': (context) => Contato(),
        '/habilidades': (context) => Habilidades(),
        '/certificacoes': (context) => Certificacoes(),
        '/projetos': (context) => Projetos(),
        '/histestudantil': (context) => HistEstudantil(),
        '/histprofissional': (context) => HistProfissional(),
        '/profile': (context) => Profile(),
        '/grocery1': (context) => Grocery1(),
        '/grocery2': (context) => Grocery2(),
        '/cnpj1': (context) => Cnpj1(),
        '/cnpj2': (context) => Cnpj2(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}