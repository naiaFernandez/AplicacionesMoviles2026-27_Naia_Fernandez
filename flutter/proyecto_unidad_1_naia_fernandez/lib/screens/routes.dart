import 'package:flutter/material.dart';


import 'screens.dart';

class Routes extends StatelessWidget {
  const Routes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    initialRoute: '/',
    routes: {
        '/ejercicio1': (context) => const Enlace1(),
        '/ejercicio2': (context) => const Enlace2(),
        '/ejercicio3': (context) => const Enlace3(),
        '/ejercicio4': (context) => const Enlace4(),
        '/ejercicio5': (context) => const Enlace5(),
        '/ejercicio6': (context) => const Enlace6(),
        '/ejercicio7': (context) => const Enlace7(),
        '/ejercicio8': (context) => const Enlace8(),
        '/ejercicio9': (context) => const Enlace9(),
        '/ejercicio10': (context) => const Enlace10(),
        '/ejercicio11': (context) => const Enlace11(),
        '/ejercicio12': (context) => const Enlace12(),
      },
    );
  }
}