import 'package:examen2/screen/furniture.dart';
import 'package:flutter/material.dart';

class MobiliarioWidget extends StatefulWidget {
  @override
  _MobiliarioWidgetState createState() => _MobiliarioWidgetState();
}

class _MobiliarioWidgetState extends State<MobiliarioWidget> {
  double _fontSize = 20;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Center(
          child: Image(
            image: NetworkImage(
                'https://www.varese.cl/wp-content/uploads/2024/06/Diamante-operativo-Movil.jpg'),
            width: 250,
            height: 250,
          ),
        ),
        const SizedBox(height: 20),
        const Text(
          'Mobiliario',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),
        const Text(
          'En Varese Office trabajamos varias soluciones de mobiliario corporativo, mesas y armarios, líneas nacionales Varese Office y las líneas importadas Marelli. Pensando siempre en brindar el mejor aprovechamiento del espacio, acogiéndose de forma visual las instalaciones de redes y eléctricas. Además, características como la ergonomía, el modularidad, la adaptabilidad y la facilidad de recomposición son características básicas de nuestro mobiliario.',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16),
        ),
        const SizedBox(height: 20),
        MouseRegion(
          onEnter: (_) {
            setState(() {
              _fontSize = 30;
            });
          },
          onExit: (_) {
            setState(() {
              _fontSize = 20;
            });
          },
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Furniture(), //Pagina de muebles
                ),
              );
            },
            child: Text(
              'Ver Mobiliario',
              style: TextStyle(
                fontSize: _fontSize,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
