import 'package:basquetebolas/componentes/card.dart';
import 'package:basquetebolas/componentes/styleTxt.dart';
import 'package:flutter/material.dart';

class TelaDeBusca extends StatelessWidget {
  const TelaDeBusca({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          decoration: InputDecoration(
            border: const OutlineInputBorder(),
            label: const Text('Pesquisar'),
            prefixIcon: const Icon(Icons.search, color: Color.fromRGBO(11, 37, 88, 1)),
            filled: true,
            fillColor: Colors.grey[50],
            contentPadding: const EdgeInsets.all(4)
          ),
        ),
      ),
      body: ListView(
        children: [
          Text('Os mais vistos recentemente', style: txtGraduate(32),),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Categorias', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
          ),
          Wrap(
            alignment: WrapAlignment.spaceAround,
            children:[
              card(180, 180, Colors.white60, 'Moletom', 'assets/moletom.png'),
              card(180, 180, Colors.white60, 'Regata', 'assets/regata.png'),
              card(180, 180, Colors.white60, 'Bola de Basquete', 'assets/bolaBasquete.png'),
              card(180, 180, Colors.white60, 'Tênis', 'assets/tenis.png'),
            ]
          )
        ]
      )
    );
  }
}