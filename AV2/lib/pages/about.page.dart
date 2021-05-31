import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(
          child: SizedBox(
            width: 100,
            child: Image.asset("assets/app-logo.png"),
          ),
        ),
        leading: Container(
          height: 40,
          width: 40,
        ),
        actions: <Widget>[
          Container(
            width: 60,
            child: FlatButton(
              child: Icon(
                Icons.search,
                color: Color(0xFFBABABA),
              ),
              onPressed: () => {},
            ),
          ),
        ],
      ),
      body: Container(
        color: Color(0xFFF2F3F6),
        child: ListView(
          children: <Widget>[
            cardAbout(),

          ],
        ),
      ),
    );
  }
}

Widget cardAbout() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        const ListTile(
          title: Text("Equipe de um só"),
        ),
        Container(child: Image.asset("assets/profile-picture.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text("Oi, eu Sou a Thamires\n"
              "Minha Matricula é a 01258242, e sou do curso de Sistemas de Informação, no 7º período\n"
              "Estudo na Uninassau Graças e este é meu projeto da 2ª Avaliação de Desenvolvimento de Aplicações para Dispositivos Móveis \n"
              "\nResolvi Criar este aplicativo, sobre a coisa que mais amo na vida, o The Sims.\n"
              "\nMais informações sobre o produto aqui trazido, estão na área, Produtos. \n"
          ),
        ),
      ],
    ),

  );

}

