import 'package:basquetebolas/componentes/styleTxt.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Produtos extends StatefulWidget {
  final int produto;
  const Produtos({super.key, required this.produto});

  @override
  State<Produtos> createState() => _ProdutosState();
}

class _ProdutosState extends State<Produtos> {
  List images = [
    "assets/moletom.png",
    "assets/bolaBasquete.png",
    "assets/regata.png",
    "assets/tenis.png",
    "assets/bandana.png",
    "assets/sleeve.png",
    "assets/meia.png",
    "assets/protetorJoelho.png",
  ];

  List produtoPreco = [
    'R\$1200,00',
    'R\$120,00',
    'R\$200,00',
    'R\$600,00',
    'R\$60,00',
    'R\$60,00',
    'R\$40,00',
    'R\$50,00',
    ];

  List produtoNames = [
    'Moletom',
    'Bola de Basquete',
    'Regata',
    'Tênis',
    'Bandana',
    'Sleeve',
    'Meia',
    'Protetor de Joelho',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:  IconButton(onPressed: (){
          Navigator.pop(context);
        }, icon: const Icon(Icons.arrow_back, color: Colors.white,),),
        backgroundColor: const Color.fromRGBO(11, 37, 88, 1),
        title: Text(produtoNames[widget.produto], style: txtGraduateWhite(24), ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.sports_basketball_sharp,
              color: Colors.white,
            ),
            onPressed: () {
              // faça algo
            },
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(images[widget.produto], width: double.infinity,height: 400,),
          Text(produtoNames[widget.produto], style: txtGraduate(32),),
          Text(produtoPreco[widget.produto], style: txtGraduateGrey(22),),
        ],
      ),
    );
  }
}
