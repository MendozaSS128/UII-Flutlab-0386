import 'package:flutter/material.dart';

class Pantalla4_0386 extends StatelessWidget {
  const Pantalla4_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF80DEEA),
        title: Text("Pantalla 4 Mendoza0386"),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            color: Color(0xff71ff9d),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              "Texto",
              style: TextStyle(fontSize: 30, color: Color(0xff2a8951)),
            ),
          ),
          Container(
            child: Text(
              "Encabezado Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          ),
        ],
      )),
    );
  }
}
