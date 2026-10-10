import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace8 extends StatelessWidget {
  const Enlace8({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    bool isMobile = width < 600;

    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 8")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image10.png')),
                      Expanded(
                        child: Text(
                          'Magdalena',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image11.png')),
                      Expanded(
                        child: Text(
                          'Eva',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image12.png')),
                      Expanded(
                        child: Text(
                          'Judas',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image13.png')),
                      Expanded(
                        child: Text(
                          'Cain',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image14.png')),
                      Expanded(
                        child: Text(
                          'Lázaro',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(child: Image.asset('assets/image15.png')),
                      Expanded(
                        child: Text(
                          'Keeper',
                          style: TextStyle(fontSize: isMobile ? 18 : 24),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
