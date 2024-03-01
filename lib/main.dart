import 'package:flutter/material.dart';
import 'package:moreno/pantalla1.dart';
import 'package:moreno/pantalla2.dart';

void main() => runApp(const RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.indigo),
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, // Navegacion entre paginas
    );
    // Fin MaterialApp
  } // Clase RutasPaginas
} // Fin RutasPaginas
