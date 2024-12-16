import 'package:flutter/material.dart';

class Ej11imagenes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Primera imagen
                  Image.asset(
                    'assets/images/img1.jpg',
                    width: 300,
                    height: 300,
                  ),
                  SizedBox(width: 40), // Espacio entre las imágenes
                  Stack(
                    children: [
                      Image.asset('assets/images/img2.jpg',
                          width: 300, height: 300, fit: BoxFit.cover),
                      Positioned(
                          bottom: 10,
                          child: Text(
                            "Mi imagen favorita",
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ))
                    ],
                  )
                ],
              ),
              SizedBox(
                  height:
                      30), // Espacio entre la fila de imágenes y la siguiente
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Segunda fila de imágenes (Con bordes redondeados)
                  ClipOval(
                    child: Image.asset(
                      'assets/images/img3.jpg',
                      width: 300,
                      height: 150,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(width: 40), // Espacio entre las imágenes
                  ClipOval(
                    child: Image.asset(
                      'assets/images/img3.jpg',
                      width: 300,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
