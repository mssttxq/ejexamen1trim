import 'package:flutter/material.dart';

class Ej9stack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Stack(
            alignment: Alignment.center, //Para que gris se ve en el centro
            children: [
              //Contaoner gris fondo
              Container(
                color: Colors.grey,
                width: 500,
                height: 500,
              ),
              //Container verde dentro de Stack
              Align(
                alignment: Alignment.center, //para que le verde se ve en centro
                child: Container(
                  color: Colors.green,
                  width: 150,
                  height: 150,
                  child: Center(
                    child: Text("Hola"),
                  ),
                ),
              ),
              Positioned(
                  top: 70,
                  left: 180,
                  child: Container(
                    color: Colors.red,
                    height: 60,
                    width: 100,
                    child: Text("Rojo"),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
