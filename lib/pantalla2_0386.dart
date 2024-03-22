//Pantalla2_0386
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla2_0386 extends StatelessWidget {
  const Pantalla2_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF7986cb),
        title: const Text(
          "Pantalla 2 Mendoza0386",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFA1887F),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xff3a3a3a),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text("Soy un encabezado",
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontStyle: FontStyle.italic)),
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
  } //Fin de widget
} //Fin pantalla2
