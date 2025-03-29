import 'package:ai_food/Componentes/circle_avatar.dart';
import 'package:ai_food/Componentes/listTile.dart';
import 'package:flutter/material.dart';
class Perfil extends StatelessWidget {
  const Perfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.qr_code)
        ],
      ),
      body: ListView(
        children: [
          Row(
            children: [
              circleAvatar(70, 70, 'https://static.ifood.com.br/webapp/images/logo-smile-512x512.png'),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('OOOMAGAAAA', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
            ],
          ),
          listTile(Icons.chat, 'Conversa', 'Meu histórico de conversas'),
          listTile(Icons.notifications, 'Notificações', 'Minha central de notificações'),
          listTile(Icons.card_giftcard, 'Pagamentos', 'Meu histórico de pagamentos'),
          listTile(Icons.shopping_cart, 'Carrinho', 'Meu carrinho de compras'),
          listTile(Icons.local_offer, 'Cupons', 'Meus cupons'),
          listTile(Icons.loyalty, 'Fidelidade', 'Minhas fidelidades'),
          listTile(Icons.favorite, 'Favoritos', 'Locais favoritos'),
          listTile(Icons.explore, 'Descobrir', 'Encontre novidades aqui'),
          listTile(Icons.place, 'Endereços', 'Meu histórico de endereços'),
          listTile(Icons.account_circle, 'Dados da Conta', 'Minhas informações'),
        ],
      ),
    );
  }
}