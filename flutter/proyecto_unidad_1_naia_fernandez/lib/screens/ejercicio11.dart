import 'package:flutter/material.dart';

import 'ejercicio11/widgets.dart';

import 'menu_lateral.dart';

class Enlace11 extends StatelessWidget {
  const Enlace11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text("Ejercicio 11"),
            Image.asset("assets/verificado.png", height: 20),
          ],
        ),
      ),
      drawer: const MenuLateral(),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 10),
        children: [
          const Cabecera(),
          const SizedBox(height: 10),
          Descripcion(),
          const SizedBox(height: 10),
          const Historias(),
          const SizedBox(height: 10),
          const Iconos(),
          const Fotosinsta(), // Ahora fluirá sin importar si está vertical u horizontal
        ],
      ),
    );
  }
}
