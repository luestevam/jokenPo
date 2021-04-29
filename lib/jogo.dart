import 'package:flutter/material.dart';

class Jogo extends StatefulWidget {
  @override
  _JogoState createState() => _JogoState();
}

class _JogoState extends State<Jogo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JokenPo"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          //text
          //imagem
          //text resultado
          // line 3 images
          Padding(
            padding: EdgeInsets.only(top: 32, bottom: 16),
            child: Text(
              "Esolha do APP",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              )
            ),
          ),

          Image.asset("images/padrao.png"),
          Padding(
              padding:EdgeInsets.only(top: 32, bottom: 16),
            child: Text(
              "Escolha uma opção abaixo",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:<Widget> [
              Image.asset("images/papel.png", height: 95,),
              Image.asset("images/pedra.png", height: 95,),
              Image.asset("images/tesoura.png", height: 95,)
            ],
          )
        ],
      ),
    );
  }
}
