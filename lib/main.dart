import 'package:flutter/material.dart';
import 'package:gamestore/pages/home/home.dart';

void main() {
  //La Fonction principale : MAIN() qui permettra d'exécuter tout le code de nôtre application
  runApp(const MyApp());
}

// Insertion d'un Widget qui va être statique, contrairement à un StatefullWidget(dynamique)
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Game Store',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
