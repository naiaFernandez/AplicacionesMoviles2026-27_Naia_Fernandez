import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace7 extends StatelessWidget {
  const Enlace7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 7")),
      drawer: const MenuLateral(),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Positioned.fill(
                    child: Image.asset(
                      'assets/image9.png',
                      width: 10,
                      repeat: ImageRepeat.repeat,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Positioned.fill(
                    child: Image.asset(
                      'assets/image10.png',
                      width: 10,
                      repeat: ImageRepeat.repeat,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Positioned.fill(
                    child: Image.network(
                      'https://images.steamusercontent.com/ugc/13924781763839233468/430A7A0BD38B3296ED50F1808E0391B6B157E752/',
                      width: 10,
                      repeat: ImageRepeat.repeat,
                    ),
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
