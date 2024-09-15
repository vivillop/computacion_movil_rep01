import 'dart:async';
import 'package:flutter/material.dart';

class ContFrases extends StatefulWidget {
  const ContFrases({Key? key}) : super(key: key);

  @override
  _ContFrasesState createState() => _ContFrasesState();
}

class _ContFrasesState extends State<ContFrases> {
  List<String> phrases = [
    'Diseño y reforma de oficinas Proyecto, diseño y obra integral',
    'Mobiliario para oficinas Ergonomía, confort, sostenibilidad',
    'Proyectos de interiorismo a medida Color, diseño e imagen corporativa',
    'Proyecto de llave en mano Un equipo y un solo interlocutor',
  ];

  int currentIndex = 0;
  late Timer _timer;

  @override
  void initState() {
    super.initState();

    _timer = Timer.periodic(const Duration(seconds: 1), (Timer timer) {
      setState(() {
        currentIndex = (currentIndex + 1) % phrases.length;
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.black,
      ),
      child: Text(
        phrases[currentIndex],
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 12,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
