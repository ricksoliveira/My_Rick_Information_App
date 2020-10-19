import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  Widget spacingH(double h){
    return SizedBox(
      height: h,
    );
  }

  Widget itemCard(double L, double T, double R, double B, String route, IconData icon, String title, BuildContext context){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(L, T, R, B),
      child: InkWell(
        splashColor: Colors.deepPurple.shade100,
        onTap: (){
          Navigator.pushNamed(context, route);
        },
        child: ListTile(
          leading: Icon(icon,
            color: Colors.deepPurple,
            size: 24.0,
          ),
          title: Text(title,
            style: TextStyle(
              color: Colors.deepPurple[900],
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Icon(Icons.keyboard_arrow_right),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                spacingH(15.0),
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/rick.jpeg'),
                ),
                spacingH(5.0),
                Text('Henrique Oliveira',
                  style: TextStyle(
                    fontSize: 34.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.0,
                    fontFamily: 'Satisfy',
                  ),
                ),
                spacingH(5.0),
                Text('SYSTEM DEVELOPMENT STUDENT',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.deepPurple.shade100,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                SizedBox(
                  height: 15.0,
                  width: 220.0,
                  child: Divider(
                    color: Colors.deepPurple.shade100,
                    thickness: 2.0,
                  ),
                ),
                itemCard(25.0, 10.0, 25.0, 3.0, '/profile', Icons.person, 'Sobre mim', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/contato', Icons.phone, 'Contato', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/habilidades', Icons.assessment, 'Habilidades', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/certificacoes', Icons.card_membership, 'Certificações', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/projetos', Icons.lightbulb_outline, 'Projetos Pessoais', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/histestudantil', Icons.school, 'Histórico Acadêmico', context),
                itemCard(25.0, 3.0, 25.0, 3.0, '/histprofissional', Icons.work, 'Histórico Profissional', context),
                spacingH(10.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}