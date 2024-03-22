import 'package:flutter/material.dart';

class Pantalla8_0386 extends StatelessWidget {
  const Pantalla8_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF8A65),
        title: Text("Pantalla 8 Mendoza0386"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              height: 160,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: new LinearGradient(
                  colors: [
                    Color(0xff1d1d1d),
                    Color(0xffff038e),
                  ],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  stops: [0.25, 0.90],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF101012),
                    offset: Offset(-12, 12),
                    blurRadius: 8,
                  ),
                ],
              ),
              alignment: Alignment.centerLeft, //to align its child
              padding: EdgeInsets.all(20),
              child: Text(
                'Challenge',
                style: TextStyle(
                  fontSize: 46,
                  color: Colors.white,
                  fontWeight: FontWeight.w200,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Container(
              child: Text(
                "Degradado Mat.20308051280386",
                style: TextStyle(fontSize: 18, color: Colors.indigo),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
