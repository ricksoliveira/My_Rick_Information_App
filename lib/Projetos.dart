import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Projetos extends StatelessWidget {

  launchURL(url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Center(
            child: Text('Projetos',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 25.0),
                    child: Text('Nessa página se encontra meus projetos desenvolvidos ao longo da faculdade.'
                        '\n\nEles variam de aplicações utilizando algumas ferramentas aprendidas ao longo do curso'
                        ' como também todos os códigos escritos durante as aulas, exercícios em sala e resolução de listas'
                        ' com o intuito de observar melhor meu crescimento, separados em um repositório para cada semestre.'
                        '\n\nTambém criei uma playlist de vídeo-aulas de introdução à programação em linguagem C no YouTube'
                        ' para ajudar amigos que queriam aprender a programar e colegas do primeiro semestre com dificuldades.',
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
                    height: 30.0,
                    width: 280.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 2.0,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          FlatButton(
                            onPressed: (){
                              String urlyt = "https://www.youtube.com/playlist?list=PL4pNRbSwjAQVMJjPYMn6df2iyIzR9PJ_8";
                              launchURL(urlyt);
                            },
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('images/youtube.jpg'),
                              backgroundColor: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Playlist de C',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Colors.white,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro',
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Column(
                        children: [
                          FlatButton(
                            onPressed: (){
                              String urlgit = "https://github.com/ricksoliveira?tab=repositories";
                              launchURL(urlgit);
                            },
                            child: CircleAvatar(
                              radius: 30.0,
                              backgroundImage: AssetImage('images/github.png'),
                              backgroundColor: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 2.0,
                          ),
                          Text('Repositórios',
                            style: TextStyle(
                              fontSize: 11.0,
                              color: Colors.white,
                              letterSpacing: 1.0,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro',
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                    width: 280.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 2.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 20.0),
                    child: Text('Abaixo se encontram alguns dos meus projetos:',
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
                    margin: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.shopping_basket,
                        color: Colors.deepPurple,
                        size: 30.0,
                      ),
                      title: Text('Grocery Store Data Base',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_down),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 10.0),
                    child: Text('Grocery Store é um registro de produtos de um mercadinho que está em'
                        ' desenvolvimento, desde o front-end utilizando as interfaces gráficas da IDE'
                        ' NetBeans até o banco de dados com MySQL, fazendo sua conexão pura com'
                        ' JDBC e utilizando a arquitetura MVC (Model, View, Control).',
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 15.0),
                        child: Text('As fotos abaixo mostram algumas das imagens principais do projeto,'
                            ' na tela da direita está a interface do CRUD básico dos produtos,'
                            ' enquanto na tela da esquerda está a tela da base de dados dos usuários cadastrados.',
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
                        width: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              FlatButton(
                                padding: EdgeInsets.all(3.0),
                                onPressed: (){
                                  Navigator.pushNamed(context, '/grocery1');
                                },
                                child: Container(
                                  width: 170.0,
                                  height: 150.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/grocery1.webp'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Text('Clique para ampliar',
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.white,
                                  letterSpacing: 1.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              FlatButton(
                                padding: EdgeInsets.all(3.0),
                                onPressed: (){
                                  Navigator.pushNamed(context, '/grocery2');
                                },
                                child: Container(
                                  width: 170.0,
                                  height: 150.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/grocery2.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Text('Clique para ampliar',
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.white,
                                  letterSpacing: 1.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50.0,
                        width: 150.0,
                        margin: EdgeInsets.all(15.0),
                        child: Text('Para mais informações, visite o repositório no botão ao lado:',
                          textAlign: TextAlign.center,
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
                        width: 10.0,
                      ),
                      FlatButton(
                        onPressed: (){
                          String urlgrocery = "https://github.com/ricksoliveira/Grocery_Store_Project";
                          launchURL(urlgrocery);
                        },
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/github.png'),
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 10.0),
                    child: ListTile(
                      leading: Icon(Icons.credit_card,
                        color: Colors.deepPurple,
                        size: 30.0,
                      ),
                      title: Text('CNPJ Validator',
                        style: TextStyle(
                          color: Colors.deepPurple[900],
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      trailing: Icon(Icons.keyboard_arrow_down),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 10.0),
                    child: Text('CNPJ Validator (parte de "Kaffa Pre-qualification Test") é uma ferramenta'
                        ' de validação de CNPJ brasileiro utilizando as interfaces gráficas da IDE'
                        ' NetBeans e linguagem Java.',
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
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 15.0),
                        child: Text('O programa funciona em digitar um número de CNPJ e clicar em "Confirm".'
                            ' Duas caixas de diálogo embaixo do campo de entrada informarão se o número digitado'
                            ' está no formato de um CNPJ e se os dígitos formam um CNPJ válido.'
                            '\n\n A validade dos dígitos é feita utilizando a regra do "Módulo 11" do Ministério da'
                            ' Fazenda Brasileiro.',
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
                        width: 5.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              FlatButton(
                                padding: EdgeInsets.all(3.0),
                                onPressed: (){
                                  Navigator.pushNamed(context, '/cnpj1');
                                },
                                child: Container(
                                  width: 170.0,
                                  height: 150.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/cnpj1.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Text('Clique para ampliar',
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.white,
                                  letterSpacing: 1.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              FlatButton(
                                padding: EdgeInsets.all(3.0),
                                onPressed: (){
                                  Navigator.pushNamed(context, '/cnpj2');
                                },
                                child: Container(
                                  width: 170.0,
                                  height: 150.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/cnpj2.png'),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Text('Clique para ampliar',
                                style: TextStyle(
                                  fontSize: 11.0,
                                  color: Colors.white,
                                  letterSpacing: 1.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Source Sans Pro',
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 50.0,
                        width: 150.0,
                        margin: EdgeInsets.all(15.0),
                        child: Text('Para mais informações, visite o repositório no botão ao lado:',
                          textAlign: TextAlign.center,
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
                        width: 10.0,
                      ),
                      FlatButton(
                        onPressed: (){
                          String urlcnpj = "https://github.com/ricksoliveira/Kaffa_Pre-qualification_Tests";
                          launchURL(urlcnpj);
                        },
                        child: CircleAvatar(
                          radius: 30.0,
                          backgroundImage: AssetImage('images/github.png'),
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 280.0,
                    child: Divider(
                      color: Colors.deepPurple.shade100,
                      thickness: 2.0,
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}