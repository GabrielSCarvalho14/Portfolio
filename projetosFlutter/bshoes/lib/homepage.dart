import 'package:bshoes/shoepage.dart';
import 'package:bshoes/shoepage2.dart';
import 'package:bshoes/shoepage3.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          'Bem vindo ao BShoes 🏀',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 92, 91, 91),
      ),
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (qualquer) => const ShoePage()));
            },
            child: Container(
              padding: const EdgeInsets.all(12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://static.netshoes.com.br/produtos/tenis-nike-precision-v/26/HZM-5351-026/HZM-5351-026_zoom1.jpg?ts=1695092808',
                    width: double.infinity,
                    height: 400,
                  ),
                  const Text(
                    'Nike Precision V',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text('Cor: Preto e Branco'),
                  const Text('Tamanhos: 35 ao 44'),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (qualquer) => const ShoePage2()));
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://artwalk.vteximg.com.br/arquivos/ids/353638-1000-1000/DO719-3-007-5.jpg?v=638120675078000000',
                    width: double.infinity,
                    height: 400,
                  ),
                  const Text(
                    'Jordan One Take 4',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text('Cor: Preto e Branco'),
                  const Text('Tamanhos: 34 ao 51'),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (qualquer) => const ShoePage3()));
            },
            child: Container(
              padding: const EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.network(
                    'https://artwalk.vteximg.com.br/arquivos/ids/460963-1000-1000/DX498-5-101-5.jpg',
                    width: double.infinity,
                    height: 400,
                  ),
                  const Text(
                    'Nike Zoom Freak 5',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  const Text('Cor: Preto e Branco'),
                  const Text('Tamanhos: 34 ao 51'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
