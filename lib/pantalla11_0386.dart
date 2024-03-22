import 'package:flutter/material.dart';

class Pantalla11_0386 extends StatelessWidget {
  const Pantalla11_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFAB47BC),
        title: Text(
          "Pantalla 11 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF94CCF9),
              border: Border.all(
                color: Color(0xFF04589A),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                  colors: [Colors.white, Color(0xFF75C0FC)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.4, 1.0]),
            ),
            child: Text(
              "Soy un texto mas ",
              style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
            ),
          ),
          Container(
            child: Text(
              "Degradado texto y contorno Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          ),
        ]),
      ),
    );
  }
}
