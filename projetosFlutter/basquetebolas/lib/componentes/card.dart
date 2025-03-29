import 'package:basquetebolas/componentes/styleTxt.dart';
import 'package:flutter/material.dart';

Widget cardColumn(largura, altura, Color cor, String txt, String txt2, String img) {
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
          Image.asset(img, width: 150,height: 150,),
          Text(txt, style: txtGraduate(19),),
          Text(txt2, style: txtGraduateGrey(15),) ],
      ),
    ),
  );
}
Widget card(largura, altura, Color cor, String txt, String img) {
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
          Image.asset(img, width: 100,height: 100,),
          Text(txt, style: txtGraduate(19),),
        ],
      ),
    ),
  );
}