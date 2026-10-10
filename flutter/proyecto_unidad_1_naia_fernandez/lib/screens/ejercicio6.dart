import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:bordered_text/bordered_text.dart';

import 'menu_lateral.dart';

class Enlace6 extends StatelessWidget {
  const Enlace6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Ejercicio 6")),
      drawer: const MenuLateral(),
      body: Container(
        color: Colors.lightGreen,
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Center(
                    child: Text(
                      'Lorem ipsum dolor sit amet consectetur adipiscing elit, eros fermentum ridiculus nibh ligula volutpat, montes convallis euismod non bibendum posuere. Magna ornare eu praesent accumsan mattis tincidunt dictumst consequat, vulputate montes quis congue diam ad nostra auctor ridiculus, vitae sollicitudin volutpat pellentesque fames venenatis massa. Placerat vestibulum natoque fermentum phasellus dis consequat pellentesque pretium duis, accumsan ante viverra facilisi justo sem cursus condimentum, habitasse penatibus elementum himenaeos lectus nisi commodo et.',
                      style: TextStyle(fontFamily: 'LemonSlice'),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Center(
                    child: BorderedText(
                      strokeWidth: 4.0,
                      strokeColor: Colors.red,
                      child: Text(
                        'Lorem ipsum dolor sit amet consectetur adipiscing elit, eros fermentum ridiculus nibh ligula volutpat, montes convallis euismod non bibendum posuere. Magna ornare eu praesent accumsan mattis tincidunt dictumst consequat, vulputate montes quis congue diam ad nostra auctor ridiculus, vitae sollicitudin volutpat pellentesque fames venenatis massa. Placerat vestibulum natoque fermentum phasellus dis consequat pellentesque pretium duis, accumsan ante viverra facilisi justo sem cursus condimentum, habitasse penatibus elementum himenaeos lectus nisi commodo et.',
                        style: TextStyle(color: Colors.white, fontSize: 21.0),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Center(
                    child: Text(
                      'Lorem ipsum dolor sit amet consectetur adipiscing elit, eros fermentum ridiculus nibh ligula volutpat, montes convallis euismod non bibendum posuere. Magna ornare eu praesent accumsan mattis tincidunt dictumst consequat, vulputate montes quis congue diam ad nostra auctor ridiculus, vitae sollicitudin volutpat pellentesque fames venenatis massa. Placerat vestibulum natoque fermentum phasellus dis consequat pellentesque pretium duis, accumsan ante viverra facilisi justo sem cursus condimentum, habitasse penatibus elementum himenaeos lectus nisi commodo et.',
                      style: GoogleFonts.aclonica(),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
