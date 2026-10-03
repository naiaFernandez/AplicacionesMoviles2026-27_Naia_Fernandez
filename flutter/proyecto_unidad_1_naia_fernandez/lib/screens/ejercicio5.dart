import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace5 extends StatelessWidget {
  const Enlace5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 5")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Center(child: Image.asset('assets/image4.png', width: 50)),
          Center(child: Image.asset('assets/image5.png', width: 50)),
          Center(child: Image.asset('assets/image6.png', width: 50)),
          Center(child: Image.asset('assets/image7.png', width: 50)),
          Center(child: Image.asset('assets/image8.png', width: 50)),
        ],
      ),
    );
  }
}
