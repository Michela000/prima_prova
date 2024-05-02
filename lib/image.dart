import 'package:flutter/material.dart';

class Imagine extends StatelessWidget {
  const Imagine({super.key, required int height});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          const Image( image : AssetImage('images/logo_polizia.jpg')),
              Text(
            'My first Application',
            style: TextStyle(
                fontSize: 30, color: Colors.yellow.shade700), // stile del testo
          ),
        ]));
  }
}
