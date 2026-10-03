import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace3 extends StatelessWidget {
  const Enlace3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 3")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Center(child: Image.asset('assets/image1.png', width: 50)),
          Center(child: Image.asset('assets/image2.png', width: 50)),
          Center(child: Image.asset('assets/image3.png', width: 50)),
        ],
      ),
    );
  }
}
