import 'package:flutter/material.dart';

class Ej4column extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Centra los elementos verticalmente
          children: [
            Container(
              color: Colors.grey, // Fondo gris
              padding: EdgeInsets.all(0), // Padding alrededor del contenido
              child: Column(
                // Cambié Row por Column para colocar los textos uno debajo del otro
                mainAxisAlignment: MainAxisAlignment
                    .center, // Centra los textos dentro del Column
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(fontSize: 15, color: Colors.black),
                  ),
                  Text(
                    "Mundo",
                    style: TextStyle(fontSize: 45, color: Colors.blue),
                  ),
                  Container(
                    color: Colors.pink,
                    height: 54,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
