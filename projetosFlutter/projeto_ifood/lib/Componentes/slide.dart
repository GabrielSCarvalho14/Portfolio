import 'dart:async';

import 'package:flutter/material.dart';

class Slide extends StatefulWidget {
  const Slide({super.key});

  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  int paginaAtual = 0;
  int quantidadeDePaginas = 4;
  PageController controller = PageController();
  List<double> progresso = [0.0,0.0,0.0,0.0];

  @override
  void initState(){
    super.initState();
    controller.addListener(() {
      int page = controller.page!.round();
      if(paginaAtual != page ){
        setState(() {
          paginaAtual = page; 
          resetar();
        });
      }
    });
    proximaPage();
    iniciarOProgesso();
  }

  void proximaPage() {
    Timer.periodic(const Duration(seconds: 3), (timer) {
      if (paginaAtual < quantidadeDePaginas - 1) {
        controller.nextPage(
            duration: const Duration(milliseconds: 200), curve: Curves.linear);
      } else {
        controller.animateToPage(
          0,duration: const Duration(milliseconds: 200), curve: Curves.linear);
      }
    });
  }

void iniciarOProgesso(){
  Timer.periodic(const Duration(milliseconds: 50), (timer) {
    setState(() {
      if(progresso[paginaAtual] < 1){
        progresso[paginaAtual] += 0.02;
        } else {
          timer.cancel();
        }
    });
   });
}

void resetar(){
  for(int i = 0; i < quantidadeDePaginas; i++){
    progresso[i] = 0.0;
  }
  iniciarOProgesso();
}
List<Widget> indicator(){
  List<Widget> list = [];
  for(int i = 0; i < quantidadeDePaginas; i++){
    list.add(Container(
      width: 50,
      height: 5,
      margin: const EdgeInsets.all(8),
      child: LinearProgressIndicator(
        value: progresso[i],
        backgroundColor: Colors.grey[200],
        valueColor: AlwaysStoppedAnimation<Color>(
          paginaAtual == i? Colors.blue : Colors.grey),
      ),
    ));
  }
  return list;
}

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      margin: const EdgeInsets.all(8),
      child: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          PageView(
            controller: controller,
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/pipoca.gif'))),
              ),
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/carne.gif'))),
              ),
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/sanduiche.gif'))),
              ),
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/refrigerante.gif'))),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
          children:indicator())
        ],
      ),
    );
  }
}
