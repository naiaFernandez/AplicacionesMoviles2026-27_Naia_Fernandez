import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Descripcion extends StatelessWidget {
  Descripcion({super.key});

  final Uri _url = Uri.parse(
    'https://mewgenics.wiki.gg/wiki/Magdalene_O._Moriah',
  );

  Future<void> _launchUrl() async {
    if (!await launchUrl(_url)) {
      throw Exception('No se pudo lanzar $_url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              "MagdelaineOMoriah",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              "Predicadora/Seguidora del Señor",
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text("Madre de una bendición 🕯️🕯️🕯️🙏🙏"),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text("Boon County 📌"),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text(
              "#LivingInTheLight",
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: InkWell(
              onTap: _launchUrl,
              child: const Text(
                "https://mewgenics.wiki.gg/wiki/Magdalene_O._Moriah",
                style: TextStyle(
                  color: Colors.blue,
                  decoration:
                      TextDecoration.underline, // Estilo clásico de enlace
                ),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text("Followed by I_LOVE_MY_WIFE/Tink, forScienceCats55"),
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Text("and 50 more"),
          ),
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                height: 30,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Center(
                  child: Text(
                    "Following v",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Center(
                  child: Text(
                    "Message",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                height: 30,
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                ),
                child: Center(
                  child: Text(
                    "Email",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Container(
              height: 30,
              width: 30,
              margin: EdgeInsets.only(right: 15),
              decoration: BoxDecoration(border: Border.all(color: Colors.grey)),
              child: Center(
                child: Text("v", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
