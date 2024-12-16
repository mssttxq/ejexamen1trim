import 'package:flutter/material.dart';

class Ej1containerytext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 250,
          width: 400,
          decoration: BoxDecoration(color: Colors.blue),
          child: Center(
            child: Text(
              "Hola",
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 45,
                  backgroundColor: Colors.yellow),
            ),
          ),
        ),
      ),
    );
  }
}
