import 'package:flutter/material.dart';

class ShoePage extends StatelessWidget {
  const ShoePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text(
          'Nike Precison V',
          style: TextStyle(color: Colors.white,),
        ),
        backgroundColor: const Color.fromARGB(255, 92, 91, 91),
      ),
      body: ListView(
        padding: const EdgeInsets.all(12),
        children: [
          Image.network('https://static.netshoes.com.br/produtos/tenis-nike-precision-v/26/HZM-5351-026/HZM-5351-026_zoom1.jpg?ts=1695092808'),
          const Text('NIKE', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),),
          const Text('Tênis Nike Precision V Masculino', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          const Text('Tamanhos:', style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
          const Text('34  35  36  37\n38  39  40  41\n42  43  44', style: TextStyle(fontSize: 20),)

        ]
      ),
    );
  }
}
