import 'package:flutter/material.dart';

class ShoePage2 extends StatelessWidget {
  const ShoePage2({super.key});

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
          Image.network('https://artwalk.vteximg.com.br/arquivos/ids/353638-1000-1000/DO719-3-007-5.jpg?v=638120675078000000'),
          const Text('Jordan', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),),
          const Text('Tênis Jordan One Take 4 Masculino', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          const Text('Tamanhos:', style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
          const Text('34  35  36  37\n38  39  40  41\n42  43  44  45\n46  47  48  49\n50  51', style: TextStyle(fontSize: 20),)
        ]
      ),
    );
  }
}
