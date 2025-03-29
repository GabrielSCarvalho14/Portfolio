import 'package:ai_food/Componentes/card.dart';
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
            prefixIcon: const Icon(Icons.search, color: Colors.red),
            filled: true,
            fillColor: Colors.grey[50],
            contentPadding: const EdgeInsets.all(4)
          ),
        ),
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Categorias', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
          ),
          Wrap(
            children: [
              card(185, 96, Colors.green, 'Mercado', 'assets/mercado.png'),
              card(185, 96, Colors.grey, 'Farmácia', 'assets/farmacia.png'),
              card(185, 96, Colors.purple, 'Bebidas', 'assets/bebidas.png'),
              card(185,96, Colors.orange, 'Pet', 'assets/pet.png'),
              card(185,96, Colors.deepOrange, 'Espetinho', 'assets/carnes.png'),
              card(185,96, const Color.fromRGBO(255, 198, 183, 44), 'Marmita', 'assets/marmita.png'),
              card(185,96, Colors.lightBlue, 'Peixe', 'assets/peixes.png'),
              card(185,96, const Color.fromARGB(255, 194, 242, 80), 'Sorvete', 'assets/sorvete.png'),
              card(185,96, Colors.white70, 'Tapioca', 'assets/tapioca.png'),
              card(185,96, Colors.red, 'Pizza', 'assets/pizza.png'),
              card(185,96, Colors.yellow, 'Sopas', 'assets/sopas.png'),
              card(185,96, const Color.fromRGBO(255, 200, 119, 13), 'Sucos', 'assets/sucos.png'),
              card(185,96, const Color.fromRGBO(147,16,9, 28), 'Hot Dog', 'assets/hotDog.png'),
              card(185,96, const Color.fromRGBO(174,115,115, 6), 'Bolo', 'assets/bolo.png'),
              card(185,96, Colors.orangeAccent, 'Lanches', 'assets/lanches.png'),
              card(185,96, const Color.fromRGBO(150,114,89, 80), 'Café', 'assets/cafe.png'),
            ]
          )
        ],
      ),
    );
  }
}