import 'package:flutter/material.dart';

class Pantalla16_0386 extends StatelessWidget {
  const Pantalla16_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text(
          "Pantalla 16 Mendoza0386",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(20.0)),
                height: 100,
              ),
            ),
            Container(
              child: Text(
                "Cuadros colores V4 Mat.20308051280386",
                style: TextStyle(fontSize: 18, color: Colors.indigo),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
