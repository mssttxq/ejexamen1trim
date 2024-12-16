import 'package:flutter/material.dart';

class Ej12scaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.centerLeft,
          child: Text("este es la AppBAr del Scaffold"),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: Text("Este es el body del Scaffold"),
      ),
      backgroundColor: Colors.blue,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.purple,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.build), label: "Negocio"),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: "Escuela"),
        ],
        backgroundColor: Colors.red,
      ),
    );
  }
}
