import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'menu_lateral.dart';

class Enlace1 extends StatelessWidget {
  const Enlace1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 1")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Center(
            child: Text('Naia Fernández Gumiel', style: GoogleFonts.lato()),
          ),
          Center(
            child: Text(
              "https://github.com/naiaFernandez/AplicacionesMoviles2026-27_Naia_Fernandez",
              style: GoogleFonts.aclonica(),
            ),
          ),
        ],
      ),
    );
  }
}
