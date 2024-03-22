import 'package:flutter/material.dart';

class Pantalla9_0386 extends StatelessWidget {
  const Pantalla9_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFE57373),
        title: Text(
          "Pantalla 9 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffce93d8),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffab47bc),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff8e24aa),
                ),
              ),
            ),
            Container(
              child: Text(
                "Texto con sombra Mat.20308051280386",
                style: TextStyle(fontSize: 18, color: Colors.indigo),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
