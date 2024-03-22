//Pantalla1_0386
import 'package:flutter/material.dart';

class Pantalla1_0386 extends StatelessWidget {
  const Pantalla1_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffffb84d),
        title: Text("Pantalla 1 Mendoza0386"),
      ),
      body: Center(
          child: Column(
        children: [
          const Text(
            'Mendoza Castrejon Selma Sugey',
            style: TextStyle(
              fontSize: 20,
              color: Colors.purple,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              margin: EdgeInsets.only(top: 20),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Color(0xFFFF6E40),
                  width: 10,
                ),
              ),
              width: 280,
              height: 280,
              alignment: Alignment.center,
              child: const Text(
                'S',
                style: TextStyle(
                  fontSize: 180,
                  color: Color(0xFF80CBC4),
                ),
              ),
            ),
          ),
          Container(
            child: Text(
              "Aterrizaje Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          )
        ], //Niños
      )),
    );
  } //Fin widget
} //Fin pantalla1
