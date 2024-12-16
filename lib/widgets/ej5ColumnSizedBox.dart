import 'package:flutter/material.dart';

class Ej5columnsizedbox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.grey,
              height: 425,
              padding: EdgeInsets.all(0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Hello",
                    style: TextStyle(color: Colors.black, fontSize: 10),
                  ),
                  Text(
                    "Mundo",
                    style: TextStyle(color: Colors.blue, fontSize: 45),
                  ),
                  Container(
                    color: Colors.pink,
                    height: 80,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    color: Colors.green,
                    height: 80,
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    color: Colors.blue,
                    height: 80,
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
