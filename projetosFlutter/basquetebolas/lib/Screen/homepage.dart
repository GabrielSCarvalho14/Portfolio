import 'package:basquetebolas/Screen/produtos.dart';
import 'package:basquetebolas/componentes/card.dart';
import 'package:basquetebolas/componentes/styleTxt.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(11, 37, 88, 1),
        title: Text('BasqueteBolas', style: txtGraduateWhite(22),),
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
      body: ListView(
        children: [
          Row(
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 0,))),
                child: cardColumn(190, 250, Colors.white70, 'Moletom', 'R\$1200,00',
                    'assets/moletom.png'),
              ),
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 1,))),
                child: cardColumn(190, 250, Colors.white70, 'Bola de Basquete',
                    'R\$120,00', 'assets/bolaBasquete.png'),
              )
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 2,))),
                child: cardColumn(190, 250, Colors.white70, 'Regata', 'R\$200,00',
                    'assets/regata.png'),
              ),
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 3,))),
                child: cardColumn(190, 250, Colors.white70, 'Tênis', 'R\$600,00',
                    'assets/tenis.png'),
              )
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 4,))),
                child: cardColumn(190, 250, Colors.white70, 'Bandana', 'R\$60,00',
                    'assets/bandana.png'),
              ),
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 5,))),
                child: cardColumn(190, 250, Colors.white70, 'Sleeve', 'R\$60,00',
                    'assets/sleeve.png'),
              )
            ],
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 6,))),
                child: cardColumn(190, 250, Colors.white70, 'Meia', 'R\$40,00',
                    'assets/meia.png'),
              ),
              GestureDetector(
                onTap: () => Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) => const Produtos(produto: 7,))),
                child: cardColumn(190, 250, Colors.white70, 'Protetor de Joelho',
                    'R\$50,00', 'assets/protetorJoelho.png'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
