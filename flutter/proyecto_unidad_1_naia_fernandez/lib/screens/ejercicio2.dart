import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'menu_lateral.dart';

class Enlace2 extends StatelessWidget {
  const Enlace2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 2")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Center(child: Image.asset('assets/photo.png')),
          Center(
            child: Text(
              "Naia Fernández Gumiel",
              style: GoogleFonts.abrilFatface(color: Colors.amber),
            ),
          ),
        ],
      ),
    );
  }
}
