import 'package:flutter/material.dart';

class Ej2bordersradius extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 500,
          height: 300,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.elliptical(10, 50))),
          child: Center(
            child: Text(
              "Hola",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 45,
                  backgroundColor: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
