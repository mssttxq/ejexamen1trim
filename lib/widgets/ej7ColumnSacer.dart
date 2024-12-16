import 'package:flutter/material.dart';

class Ej7columnsacer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.grey,
              padding: EdgeInsets.all(0),
              height: 400,
              child: Column(
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  Text(
                    "Mundo",
                    style: TextStyle(
                        fontSize: 35,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  Container(
                    color: Colors.pink,
                    height: 100,
                  ),
                  Spacer(),
                  Container(
                    color: Colors.blue,
                    height: 100,
                    margin: EdgeInsets.only(bottom: 40),
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
