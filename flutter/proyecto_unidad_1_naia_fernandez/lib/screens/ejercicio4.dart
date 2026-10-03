import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace4 extends StatelessWidget {
  const Enlace4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 4")),
      drawer: const MenuLateral(),
      body: Row(
        children: [
          Center(child: Icon(Icons.cable)),
          Center(child: Icon(Icons.face)),
          Center(child: Icon(Icons.filter_2)),
          Center(child: Icon(Icons.call)),
          Center(child: Icon(Icons.deselect_rounded)),
        ],
      ),
    );
  }
}
