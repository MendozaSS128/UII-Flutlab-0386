import 'package:flutter/material.dart';

class Pantalla3_0386 extends StatelessWidget {
  const Pantalla3_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Pantalla 3 Mendoza0386",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color(0xFF69F0AE),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xFFFFAB00),
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xFF94CCF9),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                "Boton",
                style: TextStyle(fontSize: 32, color: Colors.white),
              ),
            ),
          ),
          Container(
            child: Text(
              "Boton Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          ),
        ],
      )),
    );
  }
}
