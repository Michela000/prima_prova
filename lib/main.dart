import 'package:flutter/material.dart';
import 'my_widget.dart';

void main() {
  runApp(
    const MyWidget(),
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
Widget build(BuildContext context) {
    return MaterialApp(
      home: SchermataIniziale(title: 'Hello Michela'),
    );
  }
}
