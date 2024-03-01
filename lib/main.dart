import 'package:flutter/material.dart';
import 'package:cobos/pantalla1.dart';
import 'package:cobos/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entrePaginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //fin Navegacion entre paginas
    ); //fin de material
  }
} //fin rutas paginas
