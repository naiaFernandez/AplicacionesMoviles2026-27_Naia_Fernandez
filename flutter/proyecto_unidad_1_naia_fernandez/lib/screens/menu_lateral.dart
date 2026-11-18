import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          const UserAccountsDrawerHeader(
            accountName: Text("Naia Fernández"),
            accountEmail: Text("nfergum970@g.educaand.es"),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                  "https://ichef.bbci.co.uk/news/660/cpsprodpb/6AFE/production/_102809372_machu.jpg",
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Ink(
            color: Colors.indigo,
            child: ListTile(
              title: const Text(
                "Ejercicio 1",
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                Navigator.pushNamed(context, '/ejercicio1');
              },
            ),
          ),
          ListTile(
            title: const Text("Ejercicio 2"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio2');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 3"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio3');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 4"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio4');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 5"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio5');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 6"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio6');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 7"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio7');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 8"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio8');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 9"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio9');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 10"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio10');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 11"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio11');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 12"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio12');
            },
          ),
          ListTile(
            title: const Text("Ejercicio 13"),
            onTap: () {
              Navigator.pushNamed(context, '/ejercicio13');
            },
          ),
        ],
      ),
    );
  }
}
