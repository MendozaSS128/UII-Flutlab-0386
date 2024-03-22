import 'package:flutter/material.dart';

class Pantalla10_0386 extends StatelessWidget {
  const Pantalla10_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF5C6BC0),
        title: Text(
          "Pantalla 10 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xFF04589A),
              border: Border.all(
                color: Color(0xff0018a2),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              "Soy uno mas texto",
              style: TextStyle(fontSize: 25, color: Color(0xffffffff)),
            ),
          ),
          Container(
            child: Text(
              "Texto con marco Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          ),
        ]),
      ),
    );
  }
}
