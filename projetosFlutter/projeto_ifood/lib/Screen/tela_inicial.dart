import 'package:projeto_ifood/Componentes/bottom_nav.dart';
import 'package:projeto_ifood/Componentes/busca.dart';
import 'package:projeto_ifood/Componentes/pedidos.dart';
import 'package:projeto_ifood/Screen/homepage.dart';
import 'package:projeto_ifood/Screen/perfil.dart';
import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({super.key});

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  int selectIndex = 0;

  List<Widget> pages = const [
    HomePage(),// 0
    TelaDeBusca(),// 1
    Pedidos(),// 2
    Perfil(),// 3
  ];

  nextStation(int index){
    setState(() {
      selectIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: nextStation,
        currentIndex: selectIndex,
        items: [
        bottomNavigationBarItem(Icons.home, ''),
        bottomNavigationBarItem(Icons.search, ''),
        bottomNavigationBarItem(Icons.shopping_cart, ''),
        bottomNavigationBarItem(Icons.person, ''),
      ]),
    );
  }
}
