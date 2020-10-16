import 'package:flutter/material.dart';

class Habilidades extends StatelessWidget {
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
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.code,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Linguagens de Programação',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
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
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('C',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text('Intermediário',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Java',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Intermediário',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
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
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Python',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('JavaScript',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
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
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('MySQL',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Dart',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
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
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.build,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Tecnologias e Frameworks',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
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
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('HTML5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Intermediário',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('CSS',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
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
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Flutter',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Básico',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Pacote Office',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Intermediário',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
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
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.language,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Idiomas',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Inglês',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Avançado',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.deepPurple,
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        height: 70.0,
                        width: 110.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Português',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 22.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Text('Fluente / Nativo',
                              style: TextStyle(
                                color: Colors.deepPurple.shade100,
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Source Sans Pro',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.assessment,
                        color: Colors.deepPurple,
                        size: 36.0,
                      ),
                      title: Text('Soft skills',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                    child: ListTile(
                      title: Text('Facilidade com números',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                    child: ListTile(
                      title: Text('Comunicativo com a equipe',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('Informação clara é o segredo'),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                    child: ListTile(
                      title: Text('Organizado',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 5.0),
                    child: ListTile(
                      title: Text('Proativo',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('Testar e pesquisar antes de perguntar'),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(60.0, 5.0, 60.0, 20.0),
                    child: ListTile(
                      title: Text('Dedicado',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('Quanto antes terminar, melhor'),
                    ),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}