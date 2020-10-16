import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
                SizedBox(
                  height: 15.0,
                ),
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/rick.jpeg'),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text('Henrique Oliveira',
                  style: TextStyle(
                    fontSize: 34.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.0,
                    fontFamily: 'Satisfy',
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
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
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 10.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/profile');
                    },
                    child: ListTile(
                      leading: Icon(Icons.person,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Sobre mim',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/contato');
                    },
                    child: ListTile(
                      leading: Icon(Icons.phone,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Contato',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/habilidades');
                    },
                    child: ListTile(
                      leading: Icon(Icons.assessment,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Habilidades',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/certificacoes');
                    },
                    child: ListTile(
                      leading: Icon(Icons.card_membership,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Certificações',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/projetos');
                    },
                    child: ListTile(
                      leading: Icon(Icons.lightbulb_outline,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Projetos Pessoais',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 3.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/histestudantil');
                    },
                    child: ListTile(
                      leading: Icon(Icons.school,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Histórico Acadêmico',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(25.0, 3.0, 25.0, 20.0),
                  child: InkWell(
                    splashColor: Colors.deepPurple.shade100,
                    onTap: (){
                      Navigator.pushNamed(context, '/histprofissional');
                    },
                    child: ListTile(
                      leading: Icon(Icons.work,
                        color: Colors.deepPurple,
                        size: 24.0,
                      ),
                      title: Text('Histórico Profissional',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_right),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}