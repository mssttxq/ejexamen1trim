import 'package:flutter/material.dart';

class Ej13scaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("App"),
            Text(
              "Flutter",
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
            )
          ],
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.exit_to_app))
        ],
        backgroundColor: const Color.fromARGB(255, 159, 155, 179),
      ),
      body: Container(
        height: 800,
        width: double.infinity,
        padding: EdgeInsets.only(right: 10, left: 10),
        child: Align(
          alignment: Alignment.center,
          child: TextField(
            decoration: InputDecoration(
              hintText: "Texto escrito por usuario",
              fillColor: Colors.purple,
              //filled:true Fondo blanco para el texto
            ),
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Inicio"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil")
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      backgroundColor: const Color.fromARGB(255, 116, 114, 116),
    );
  }
}
