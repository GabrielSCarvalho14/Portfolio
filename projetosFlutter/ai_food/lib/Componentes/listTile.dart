import 'package:flutter/material.dart';

ListTile listTile(IconData icon, String title, String subtitle) {
  return ListTile(
    onTap: (){},
    leading: Icon(icon),
    title: Text(
      title,
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
    ),
    subtitle: Text(subtitle, style: const TextStyle(fontSize: 16)),
    trailing: const Icon(Icons.arrow_right),
  );
}
