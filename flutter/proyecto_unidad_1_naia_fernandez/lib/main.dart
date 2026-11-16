import 'package:flutter/material.dart';

import 'screens/menu_lateral.dart';
import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const MyApp(),
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
      },
      title: 'Pagina principal',
      home: Scaffold(
        appBar: AppBar(title: const Text("Pagina principal")),
        drawer: const MenuLateral(),
        body: const Center(child: Text("Parte principal")),
      ),
    );
  }
}
