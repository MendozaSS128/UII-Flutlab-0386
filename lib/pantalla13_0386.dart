import 'package:flutter/material.dart';

class Pantalla13_0386 extends StatelessWidget {
  const Pantalla13_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF795548),
        title: Text(
          "Pantalla 13 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(10.0),
            ),
            width: 250,
            height: 250,
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.cyan,
                borderRadius: BorderRadius.circular(10.0),
              ),
              height: 100,
              width: 150,
            ),
          ),
          Container(
            child: Text(
              "Cuadros colores Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          ),
        ],
      )),
    );
  }
}
