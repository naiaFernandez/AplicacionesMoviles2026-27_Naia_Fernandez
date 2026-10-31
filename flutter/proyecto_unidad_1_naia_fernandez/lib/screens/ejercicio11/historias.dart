import 'package:flutter/material.dart';

class Historias extends StatelessWidget {
  const Historias({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoAmigos.jpg"),
                    radius: 0.1,
                  ),
                ),
                Text("Amigos/as"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoFamilia.jpg"),
                    radius: 0.1,
                  ),
                ),
                Text("Fotos de familia"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoVacaciones.jpg"),
                    radius: 0.1,
                  ),
                ),
                Text("VACACIONESS"),
              ],
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoIsaac.png"),
                    radius: 0.1,
                  ),
                ),
                Text("ISAAC 🥰🥰🥰"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoHistoryRel.png"),
                    radius: 0.1,
                  ),
                ),
                Text("Misa 2012-13"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFF4AAEFD), //blue
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.pink, width: 5),
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/photoGatos.png"),
                    radius: 0.1,
                  ),
                ),
                Text("Gatos"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
