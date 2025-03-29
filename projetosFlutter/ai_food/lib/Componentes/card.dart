import 'package:ai_food/Componentes/style.dart';
import 'package:flutter/material.dart';

Widget card(largura, altura, Color cor, String txt, String img) {
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    child: Card(
      color: cor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(txt, style: txtNunitoBold(18),), 
          Image.asset(img)],
      ),
    ),
  );
}
Widget cardColumn(largura, altura, Color cor, String txt, String img) {
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    child: Card(
      color: cor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(txt, style: txtNunitoBold(18),), 
          Image.asset(img)],
      ),
    ),
  );
}
Widget cardHorizontal(largura, altura, Color cor, String img, String txt) {
  return Container(
    width: largura,
    height: altura,
    margin: const EdgeInsets.all(8),
    child: Card(
      color: cor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(img),
          Text(txt, style: txtNunitoBoldWhite(18),), 
        ]
      ),
    ),
  );
}
