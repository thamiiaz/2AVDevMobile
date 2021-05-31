import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
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
            cardItemA(),
            cardItemB(),
            cardItemC(),
            cardItemD(),
            cardItemE(),

          ],
        ),
      ),
    );
  }
}

Widget cardItemA() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/post-picture-000.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text("Jogue com a vida e descubra as possibilidades.\n"
              "Solte a imaginação e crie um mundo de Sims que é inteiramente único. Explore e personalize cada detalhe, dos Sims às casas e muito mais. Escolha a aparência dos Sims, como eles agem e se vestem. Determine como eles vão viver a cada dia.  \n"
              "\n Clique no Botão Abaixo e Compre agora mesmo"),
        ),
        ButtonTheme(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(Icons.attach_money),
                onPressed: () {
                  openURL();
                },
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget cardItemB() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/post-picture-002.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Deixe as riads do Marrocos inspirarem suas construções. \n"
              "Torne o centro do lar do seu Sim um espaço vibrante e verdejante inspirado nas riads do Marrocos, com o The Sims™ 4 Kit Oásis no Quintal*. Relaxe ao redor da fonte, admire os ladrilhos decorativos e reúna sua família em harmonia absoluta. \n"
              "\n Clique no Botão Abaixo e Compre agora mesmo"),
        ),
        ButtonTheme(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(Icons.attach_money),
                onPressed: () {
                  openURL1();
                },
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget cardItemC() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/post-picture-003.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text("Preparem as varinhas: os feitiços chegaram \n"
              "Explore um mundo sobrenatural e domine a arte da feitiçaria no The Sims™ 4 Reino da Magia.* Essa cidade interiorana parece uma vizinhança comum, mas quando o portal secreto é aberto, a verdadeira magia começa \n"
              "\n Clique no Botão Abaixo e Compre agora mesmo"),
        ),
        ButtonTheme(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(Icons.attach_money),
                onPressed: () {
                  openURL2();
                },
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget cardItemD() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/post-picture-001.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text("Os seus Sims desejam sair dos subúrbios?\n"
              "Realize o sonho deles na cidade de San Myshuno, onde eles podem descobrir vizinhanças empolgantes, morar em novos apartamentos, visitar festivais divertidos e muito mais \n"
              "\n Clique no Botão Abaixo e Compre agora mesmo"),
        ),
        ButtonTheme(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(Icons.attach_money),
                onPressed: () {
                  openURL3();
                },
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget cardItemE() {
  return Card(
    child: Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Container(
          child: Image.asset("assets/post-picture-004.png"),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Text(
              "Três experiências divertidas. Uma grande oferta.\n"
                  "Adicione novos modos de jogar e economize muito com o The Sims 4 Bundle, que traz 1 Pacote de Expansão, 1 Pacote de Jogo e 1 Coleção de Objetos. Leve seus Sims à cidade, tenha um restaurante e curta a noite nas pistas. \n"
                  "\n Clique no Botão Abaixo e Compre agora mesmo"),
        ),
        ButtonTheme(
          child: ButtonBar(
            children: <Widget>[
              FlatButton(
                child: Icon(Icons.attach_money),
                onPressed: () {
                  openURL4();
                },
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

void openURL() async {
  const url =
      'https://www.origin.com/bra/pt-br/store/the-sims/the-sims-4';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    /// Não è possível abrir a URL
  }
}
void openURL1() async {
  const url =
      'https://www.origin.com/bra/pt-br/store/the-sims/the-sims-4/addon/the-sims-4-courtyard-oasis-kit';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    /// Não è possível abrir a URL
  }
}
void openURL2() async {
  const url =
      'https://www.origin.com/bra/pt-br/store/the-sims/the-sims-4/addon/the-sims-4-realm-of-magic';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    /// Não è possível abrir a URL
  }
}
void openURL3() async {
  const url =
      'https://www.origin.com/bra/pt-br/store/the-sims/the-sims-4/expansion/the-sims-4-city-living';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    /// Não è possível abrir a URL
  }
}
void openURL4() async {
  const url =
      'https://www.origin.com/bra/pt-br/store/the-sims/the-sims-4/addon/the-sims-4-bundle--city-living-dine-out-bowling-night-stuff';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    /// Não è possível abrir a URL
  }
}