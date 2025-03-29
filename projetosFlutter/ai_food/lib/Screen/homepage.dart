import 'package:ai_food/Componentes/card.dart';
import 'package:ai_food/Componentes/slide.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Wrap(children: [
            card(196, 110, Colors.white70, 'Tapioca', 'assets/tapioca.png'),
            card(196, 110, Colors.red, 'Pizza', 'assets/pizza.png'),
            cardColumn(90, 135, Colors.purple, 'Bebidas', 'assets/bebidas.png'),
            cardColumn(90, 135, const Color.fromRGBO(174, 115, 115, 6), 'Bolo','assets/bolo.png'),
            cardColumn(90, 135, const Color.fromRGBO(150, 114, 89, 80), 'Café','assets/cafe.png'),
            cardColumn(90, 135, const Color.fromRGBO(147, 16, 9, 28), 'Hot Dog','assets/hotDog.png'),
          ]),
          const Slide(),
          SizedBox(
            width: double.infinity,
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                cardHorizontal(
                  300,
                  100,
                  const Color.fromRGBO(147, 16, 9, 28),
                  'assets/hotDog.png',
                  'Hora de pedir\nseu Dogão\npeça por\nsomente 3,99',
                ),
                cardHorizontal(
                  300,
                  100,
                  const Color.fromRGBO(174, 115, 115, 6),
                  'assets/bolo.png',
                  'Alguém disse bolo?\npeça já o seu\npor apenas 15,99',
                ),
                cardHorizontal(
                  300,
                  100,
                  Colors.red,
                  'assets/pizza.png',
                  'Pizza por 19,99??\ngaranta agora a sua',
                ),
              ],
            ),
          ),
          SizedBox(
            width: double.infinity,
            height: 300,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                //primeiro colum que seria os dois containers um abaixo do outro
                Column(
                  children: [
                    Container(
                      color: Colors.purple,
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(10, 0, 16, 8),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'bebidas.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Refrigerante',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    'R\$12,00',
                                    ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(250, 128, 114, 0.936),
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(10, 0, 16, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'peixes.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Peixe',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'R\$12,00',
                                  ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //segundo
                Column(
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 8),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'sopas.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sopas',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'R\$12,00',
                                  ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: const Color.fromRGBO(255, 200, 119, 13),
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'sucos.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sucos',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'R\$12,00',
                                  ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                //terceiro
                Column(
                  children: [
                    Container(
                      color: const Color.fromARGB(255, 194, 242, 80),
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 8),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'sorvete.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Sorvete',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'R\$12,00',
                                  ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.white70,
                      width: 200,
                      margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'tapioca.png',
                                width: 100,
                                height: 100,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Tapioca',
                                    style: TextStyle(fontSize: 18),
                                  ),
                                  Text(
                                    'R\$12,00',
                                  ),
                                  Text('foefbouefnb'),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
