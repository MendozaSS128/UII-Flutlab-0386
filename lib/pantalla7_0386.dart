import 'package:flutter/material.dart';

class Pantalla7_0386 extends StatelessWidget {
  const Pantalla7_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Pantalla 7 Mendoza0386"),
      ),
      body: Center(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(30),
            decoration: BoxDecoration(
                color: Colors.purpleAccent, shape: BoxShape.circle),
            width: 150,
            height: 150,
          ),
          Container(
            child: Text(
              "Circulo Mat.20308051280386",
              style: TextStyle(fontSize: 18, color: Colors.indigo),
            ),
          )
        ]),
      ),
    );
  }
}
