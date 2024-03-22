import 'package:flutter/material.dart';
import 'package:mendoza0386/pantalla1_0386.dart';
import 'package:mendoza0386/pantalla2_0386.dart';
import 'package:mendoza0386/pantalla3_0386.dart';
import 'package:mendoza0386/pantalla4_0386.dart';
import 'package:mendoza0386/pantalla5_0386.dart';
import 'package:mendoza0386/pantalla6_0386.dart';
import 'package:mendoza0386/pantalla7_0386.dart';
import 'package:mendoza0386/pantalla8_0386.dart';
import 'package:mendoza0386/pantalla9_0386.dart';
import 'package:mendoza0386/pantalla10_0386.dart';
import 'package:mendoza0386/pantalla11_0386.dart';
import 'package:mendoza0386/pantalla12_0386.dart';
import 'package:mendoza0386/pantalla13_0386.dart';
import 'package:mendoza0386/pantalla14_0386.dart';
import 'package:mendoza0386/pantalla15_0386.dart';
import 'package:mendoza0386/pantalla16_0386.dart';
import 'package:mendoza0386/pantallainicial_0386.dart';

void main() => runApp(const MiApp0386());

class MiApp0386 extends StatelessWidget {
  const MiApp0386({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0386(),
        "/Pantalla1_0386": (context) => const Pantalla1_0386(),
        "/Pantalla2_0386": (context) => const Pantalla2_0386(),
        "/Pantalla3_0386": (context) => const Pantalla3_0386(),
        "/Pantalla4_0386": (context) => const Pantalla4_0386(),
        "/Pantalla5_0386": (context) => const Pantalla5_0386(),
        "/Pantalla6_0386": (context) => const Pantalla6_0386(),
        "/Pantalla7_0386": (context) => const Pantalla7_0386(),
        "/Pantalla8_0386": (context) => const Pantalla8_0386(),
        "/Pantalla9_0386": (context) => const Pantalla9_0386(),
        "/Pantalla10_0386": (context) => const Pantalla10_0386(),
        "/Pantalla11_0386": (context) => const Pantalla11_0386(),
        "/Pantalla12_0386": (context) => const Pantalla12_0386(),
        "/Pantalla13_0386": (context) => const Pantalla13_0386(),
        "/Pantalla14_0386": (context) => const Pantalla14_0386(),
        "/Pantalla15_0386": (context) => const Pantalla15_0386(),
        "/Pantalla16_0386": (context) => const Pantalla16_0386(),
      }, //Fin rutas de paginas
    );
  } //Fin widget
} //Fin de mi app
