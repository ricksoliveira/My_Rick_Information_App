import 'package:flutter/material.dart';

class HistEstudantil extends StatelessWidget {

  Widget spacingH(double h){
    return SizedBox(
      height: h,
    );
  }

  Widget spacingW(double w){
    return SizedBox(
      width: w,
    );
  }

  Widget spacingDivider(double H, double W){
    return SizedBox(
      height: H,
      width: W,
      child: Divider(
        color: Colors.deepPurple.shade100,
        thickness: 1,
      ),
    );
  }

  Widget semesterCard(IconData icon, String title){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
      child: ListTile(
        leading: Icon(icon,
          color: Colors.deepPurple,
          size: 36.0,
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

  Widget cabecalho(){
    return Row(
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
        spacingW(5.0),
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
    );
  }

  Widget discipline(String name, String grade){
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: EdgeInsets.all(2.0),
          decoration: BoxDecoration(
            color: Colors.deepPurple,
          ),
          width: 250.0,
          child: Text(name,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
            ),
          ),
        ),
        spacingW(5.0),
        Container(
          decoration: BoxDecoration(
            color: Colors.deepPurple,
          ),
          width: 40.0,
          child: Text(grade,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
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
                  semesterCard(Icons.looks_one, 'Semestre  -  2018/2'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Administração Geral', '9.2'),
                  spacingDivider(10.0, 300.0),
                  discipline('Arquitetura de Computadores', '9.6'),
                  spacingDivider(10.0, 300.0),
                  discipline('Algoritmos e Lógica de Programação', '8.4'),
                  spacingDivider(10.0, 300.0),
                  discipline('Laboratório de Hardware', '9.6'),
                  spacingDivider(10.0, 300.0),
                  discipline('Programação em Microinformática', '8.9'),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês I - Dispensado por Proficiência', '10.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Matemática Discreta', '10.0'),
                  semesterCard(Icons.looks_two, 'Semestre  -  2019/1'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Comunicação e Expressão', '8.2'),
                  spacingDivider(10.0, 300.0),
                  discipline('Contabilidade', '9.4'),
                  spacingDivider(10.0, 300.0),
                  discipline('Cálculo', '10.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Economia e Finanças', '8.9'),
                  spacingDivider(10.0, 300.0),
                  discipline('Engenharia de Software I', '8.2'),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês II  - Dispensado por Proficiência', '10.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Linguagem de Programação', '9.5'),
                  spacingDivider(10.0, 300.0),
                  discipline('Sistemas de Informação', '9.5'),
                  semesterCard(Icons.looks_3, 'Semestre  -  2019/2'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Engenharia de Software II', '8.4'),
                  spacingDivider(10.0, 300.0),
                  discipline('Estatística Aplicada', '8.5'),
                  spacingDivider(10.0, 300.0),
                  discipline('Estruturas de Dados', '8.6'),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês III - Dispensado por Proficiência', '8.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Interação Humano Computador', '7.3'),
                  spacingDivider(10.0, 300.0),
                  discipline('Segurança da Informação', '9.7'),
                  spacingDivider(10.0, 300.0),
                  discipline('Sistemas Operacionais I', '10.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Sociedade e Tecnologia', '8.9'),
                  semesterCard(Icons.looks_4, 'Semestre  -  2020/1'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Banco de Dados', '8.9'),
                  spacingDivider(10.0, 300.0),
                  discipline('Eletica - Programação de Scripts', '9.5'),
                  spacingDivider(10.0, 300.0),
                  discipline('Empreendedorismo', '9.7'),
                  spacingDivider(10.0, 300.0),
                  discipline('Engenharia de Software III', '8.9'),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês IV - Dispensado por Proficiência', '9.0'),
                  spacingDivider(10.0, 300.0),
                  discipline('Metodologia da Pesquisa Científica', '9.1'),
                  spacingDivider(10.0, 300.0),
                  discipline('Programação Orientada a Objetos', '9.5'),
                  spacingDivider(10.0, 300.0),
                  discipline('Sistemas Operacionais II', '10.0'),
                  semesterCard(Icons.looks_5, 'Semestre  -  Andamento'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês V - Dispensado por Proficiência', '7.0'),
                  semesterCard(Icons.looks_6, 'Semestre  -  Andamento'),
                  cabecalho(),
                  spacingDivider(10.0, 300.0),
                  discipline('Inglês VI - Dispensado por Proficiência', '8.0'),
                  spacingH(20.0),
                ],
              ),
            ),
          ),
        )
    );
  }
}