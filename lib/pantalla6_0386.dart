import 'package:flutter/material.dart';

class Pantalla6_0386 extends StatelessWidget {
  const Pantalla6_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF8A65),
        title: Text("Pantalla 6 Mendoza0386"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  color: Colors.pink,
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(40.0),
                      bottomLeft: Radius.circular(40.0))),
              child: Text(
                "Soy un texto V3",
                style: TextStyle(fontSize: 25, color: Colors.white),
              ),
            ),
            Container(
              child: Text(
                "Text V2 Mat.20308051280386",
                style: TextStyle(fontSize: 18, color: Colors.indigo),
              ),
            )
          ],
        ),
      ),
    );
  }
}
