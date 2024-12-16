import 'package:flutter/material.dart';

class Ej3column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
//primer elemento un texto
        Text("Hola"),

        Container(
          height: 100,
          color: Colors.pinkAccent,
        ),

        Text(
          "Mundo",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
