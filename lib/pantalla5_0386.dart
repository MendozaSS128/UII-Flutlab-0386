import 'package:flutter/material.dart';

class Pantalla5_0386 extends StatelessWidget {
  const Pantalla5_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF48fb1),
        title: Text("Pantalla 5 Mendoza0386"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFFEF9A9A),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Soy un texto", style: TextStyle(fontSize: 20)),
            ),
            Container(
              child: Text(
                "Cuadro de textoV2 Mat.20308051280386",
                style: TextStyle(fontSize: 18, color: Colors.indigo),
              ),
            )
          ],
        ),
      ),
    );
  }
}
