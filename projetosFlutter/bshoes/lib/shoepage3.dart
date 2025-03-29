import 'package:flutter/material.dart';

class ShoePage3 extends StatelessWidget {
  const ShoePage3({super.key});

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
          Image.network('https://artwalk.vteximg.com.br/arquivos/ids/460963-1000-1000/DX498-5-101-5.jpg'),
          const Text('NIKE', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),),
          const Text('Tênis Nike Zoom Freak 5 Masculino', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
          const Text('Tamanhos:', style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),),
          const Text('34  35  36  37\n38  39  40  41\n42  43  44  45\n46  47  48  49\n50  51', style: TextStyle(fontSize: 20),)
        ]
      ),
    );
  }
}