import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contato extends StatelessWidget {

  launchURL(url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  Widget spacingH(double h){
    return SizedBox(
      width: h,
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

  Widget contactCard(IconData icon, String title, double fontSize){
    return Card(
      color: Colors.white,
      margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
      child: ListTile(
        leading: Icon(icon,
          color: Colors.deepPurple,
          size: 26.0,
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Entre em contato',
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
        body: SafeArea(
          child: Container(
            color: Colors.deepPurple,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 5.0),
                  child: ListTile(
                    leading: Icon(Icons.location_on,
                      color: Colors.deepPurple,
                      size: 26.0,
                    ),
                    title: Text('Av. Princesa D\'Oeste, Campinas - SP',
                      style: TextStyle(
                        color: Colors.deepPurple[900],
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text('Nº 1072, apartamento 51'),
                  ),
                ),
                contactCard(Icons.mail, 'henrique.oliveira63@fatec.sp.gov.br', 14.0),
                contactCard(Icons.mail, 'h2otraceur@gmail.com', 16.0),
                contactCard(Icons.phone, '+55 (19) 9 9831-5227', 16.0),
                spacingDivider(40.0, 250.0, 2.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    FlatButton(
                      onPressed: (){
                        String urlgit = "https://www.linkedin.com/in/henrique-oliveira-b84181187/";
                        launchURL(urlgit);
                      },
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundColor: Colors.white,
                        child: Text('in',
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 32.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    spacingH(10.0),
                    FlatButton(
                      onPressed: (){
                        String urlgit = "https://github.com/ricksoliveira";
                        launchURL(urlgit);
                      },
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('images/github.png'),
                        backgroundColor: Colors.white,
                      ),
                    ),
                  ],
                ),
                spacingDivider(40.0, 250.0, 2.0),
              ],
            ),
          ),
        )
    );
  }
}