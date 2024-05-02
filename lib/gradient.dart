import 'package:esercizi_di_flutter/image.dart';
import 'package:flutter/material.dart';

class  Gradiente extends StatelessWidget {
  const Gradiente ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
    // definiamo lo stile con Container
        decoration: const BoxDecoration(
        gradient:LinearGradient(
// specifica il gradiente
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
// lista di colori
        Color.fromARGB(100, 255, 228, 196),
        Color.fromARGB(200, 244, 164, 96)
      ],

        )
    )
    );
  }
}


/*child: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: <Widget>[
Image(
image:
AssetImage('images/parigi-la-torre-eiffel-i96989.jpg'),
height: 200),
Text(
'My first Application',
style: TextStyle(
fontSize: 30, color: Colors.black), // stile del testo
),
],*/
