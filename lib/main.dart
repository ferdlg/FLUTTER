// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicacion FLutter",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({super.key});

  @override
  State<Inicio> createState() => InicioState();
}

class InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplicacion Flutter"),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Image.network(
            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/frases-febrero-1675422439.jpg?crop=0.657xw:1.00xh;0.175xw,0&resize=1200:*"),
      ),
    );
  }
}
