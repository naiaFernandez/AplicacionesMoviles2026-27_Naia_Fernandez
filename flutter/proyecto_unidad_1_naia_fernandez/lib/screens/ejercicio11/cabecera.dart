import 'package:flutter/material.dart';

class Cabecera extends StatelessWidget {
  const Cabecera({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 5),
          child: Container(
            width: 90,
            height: 90,
            decoration: BoxDecoration(
              color: Color(0xFF4AAEFD), //blue
              shape: BoxShape.circle,
              border: Border.all(color: Colors.pink, width: 5),
            ),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/imagenInstagram.png"),
              radius: 0.1,
            ),
          ),
        ),
        Expanded(child: Column(children: [Text("15"), Text("Posts")])),
        Expanded(child: Column(children: [Text("7,850"), Text("Followers")])),
        Expanded(child: Column(children: [Text("1"), Text("Following")])),
      ],
    );
  }
}
