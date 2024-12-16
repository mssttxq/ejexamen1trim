import 'package:flutter/material.dart';

class Ej10scroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            18,
            (index) => Container(
              color: Colors.primaries[index],
              height: 100,
            ),
          ),
        ),
      ),
    );
  }
}
