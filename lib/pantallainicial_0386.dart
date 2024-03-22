import 'package:flutter/material.dart';
//PantallaInicial_0386

class PantallaInicial_0386 extends StatelessWidget {
  const PantallaInicial_0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Mendoza0386"),
        backgroundColor: Color(0xffe06060),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0386");
              },
              child: const Text("Zona de aterrizaje p1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0386");
              },
              child: const Text("Encabezado p2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0386");
              },
              child: const Text("Boton p3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0386");
              },
              child: const Text("Cuadro de texto p4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0386");
              },
              child: const Text("Cuadro de texto p5"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0386");
              },
              child: const Text("Cuadro de textoV2 p6"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0386");
              },
              child: const Text("Circulo p7"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0386");
              },
              child: const Text("Degradado cuadro p8"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0386");
              },
              child: const Text("Texto con sombra p9"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0386");
              },
              child: const Text("Texto son borde p10"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0386");
              },
              child: const Text("Texto con marco y degradado p11"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0386");
              },
              child: const Text("Fondo degradado p12"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0386");
              },
              child: const Text("Cuadrados colores p13"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0386");
              },
              child: const Text("Cuadrados colores V2 p14"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0386");
              },
              child: const Text("Cuadrados colores V3 p15"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0386");
              },
              child: const Text("Cuadrados colores V4 p16"),
            ),
          ], //Niños widget
        ),
      ),
    );
  } //Fin de widget
} //Fin PantallaInicial
