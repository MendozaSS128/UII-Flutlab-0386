import 'package:flutter/material.dart';

class Pantalla12_0386 extends StatelessWidget {
  const Pantalla12_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF673AB7),
        title: Text(
          "Pantalla 12 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
          colors: [
            Color(0xFFFBA3660),
            Color(0xFF1C256E),
          ],
          stops: [0.3, 0.75],
        )),
      )),
    );
  }
}
