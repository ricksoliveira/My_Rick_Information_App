import 'package:flutter/material.dart';

class Habilidades extends StatelessWidget {

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

  Widget spacingDivider(double H, double W, double thick){
    return SizedBox(
      height: H,
      width: W,
      child: Divider(
        color: Colors.deepPurple.shade100,
        thickness: thick,
      ),
    );
  }

  Widget skillCard(double L, double T, double R, double B, IconData icon, String title, double fontSize){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(L, T, R, B),
      child: ListTile(
        leading: Icon(icon,
          color: Colors.deepPurple,
          size: 36.0,
        ),
        title: Text(title,
          style: TextStyle(
            color: Colors.deepPurple[900],
            fontSize: fontSize,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget skillContainer(String name, String level){
    return Container(
      decoration: BoxDecoration(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.circular(5.0),
      ),
      height: 70.0,
      width: 110.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(name,
            style: TextStyle(
              color: Colors.white,
              fontSize: 22.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          spacingH(5.0),
          Text(level,
            style: TextStyle(
              color: Colors.deepPurple.shade100,
              fontSize: 14.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'Source Sans Pro',
            ),
          ),
        ],
      ),
    );
  }

  Widget softSkill(String title, String sub){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
      child: ListTile(
        title: Text(title,
          style: TextStyle(
            color: Colors.deepPurple[900],
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(sub),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Habilidades',
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
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Container(
              color: Colors.deepPurple,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  skillCard(15.0, 25.0, 15.0, 10.0, Icons.code, 'Linguagens de Programação', 18.0),
                  spacingDivider(10.0, 300.0, 1.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('C', 'Intermediário'),
                      spacingW(30.0),
                      skillContainer('Java', 'Intermediário'),
                    ],
                  ),
                  spacingDivider(10.0, 300.0, 1.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('Python', 'Básico'),
                      spacingW(30.0),
                      skillContainer('JavaScript', 'Básico'),
                    ],
                  ),
                  spacingDivider(10.0, 300.0, 1.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('MySQL', 'Básico'),
                      spacingW(30.0),
                      skillContainer('Dart', 'Básico'),
                    ],
                  ),
                  spacingDivider(10.0, 300.0, 1.0),
                  skillCard(15.0, 15.0, 15.0, 10.0, Icons.build, 'Tecnologias e Frameworks', 18.0),
                  spacingDivider(10.0, 300.0, 1.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('HTML5', 'Intermediário'),
                      spacingW(30.0),
                      skillContainer('CSS', 'Básico'),
                    ],
                  ),
                  spacingDivider(10.0, 300.0, 1.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('Flutter', 'Básico'),
                      spacingW(30.0),
                      skillContainer('Office 365', 'Intermediário'),
                    ],
                  ),
                  spacingDivider(10.0, 300.0, 1.0),
                  skillCard(15.0, 15.0, 15.0, 10.0, Icons.language, 'Idiomas', 24.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      skillContainer('Inglês', 'Avançado'),
                      spacingW(30.0),
                      skillContainer('Português', 'Fluente / Nativo'),
                    ],
                  ),
                  spacingH(15.0),
                  skillCard(15.0, 15.0, 15.0, 10.0, Icons.code, 'Soft Skills', 24.0),
                  softSkill('Facilidade com números', ''),
                  softSkill('Comunicação com a equipe', 'Informação clara é o segredo'),
                  softSkill('Organizado', ''),
                  softSkill('Proativo', 'Testar e pesquisar antes de perguntar'),
                  softSkill('Dedicado', 'Quanto antes terminar, melhor'),
                  spacingH(15.0),
                ],
              ),
            ),
          ),
        )
    );
  }
}