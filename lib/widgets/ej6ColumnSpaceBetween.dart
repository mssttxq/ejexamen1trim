import 'package:flutter/material.dart';

class Ej6columnspacebetween extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              color: Colors.grey,
              padding: EdgeInsets.all(0),
              height: 500,
              child: Column(
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  Text(
                    "Mundo",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 45,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 213,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        color: Colors.pink,
                        height: 80,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        color: Colors.blue,
                        height: 80,
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
