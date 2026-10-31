import 'package:flutter/material.dart';

class Fotosinsta extends StatelessWidget {
  const Fotosinsta({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      shrinkWrap: true,
      crossAxisCount: 3,
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta1.png")),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta2.jpg")),
          ),
        ),

        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta3.jpg")),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta4.jpg")),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta5.jpg")),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/photoInsta6.png")),
          ),
        ),
      ],
    );
  }
}
