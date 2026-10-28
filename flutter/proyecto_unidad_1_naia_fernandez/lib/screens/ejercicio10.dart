import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class Enlace10 extends StatefulWidget {
  const Enlace10({super.key});

  final String title = "Ejercicio10";

  @override
  State<Enlace10> createState() => _Enlace10();
}

class _Enlace10 extends State<Enlace10> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  void _restartCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MenuLateral(),
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Center(
              child: Row(
                mainAxisAlignment: .center,
                children: [
                  ElevatedButton(
                    onPressed: _incrementCounter,
                    child: Icon(Icons.plus_one, color: Colors.black),
                  ),
                  ElevatedButton(
                    onPressed: _restartCounter,
                    child: Icon(Icons.exposure_zero, color: Colors.black),
                  ),
                  ElevatedButton(
                    onPressed: _decrementCounter,
                    child: Icon(Icons.exposure_minus_1, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
