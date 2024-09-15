import 'package:flutter/material.dart';

class ContUno extends StatefulWidget {
  const ContUno({Key? key}) : super(key: key);

  @override
  _ContUnoState createState() => _ContUnoState();
}

class _ContUnoState extends State<ContUno> {
  double _fontSize = 20;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          const Text(
            'Sillas',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Descubra ahora todos nuestros modelos modelos importados de diferentes Marcas internacionales, como Cerantola, Marelli, Gabers, Okamuara, Humascale, Maxdesing .Especialmente pensados para cubrir cada necesidad de nuestros clientes. Diseños ergonómicos disponibles de sillas, en variedad de materiales y tapizados, obtenga la mejor silla de trabajo y cuide su salud y bienestar.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 20),
          const Image(
            image: NetworkImage(
                'https://www.varese.cl/wp-content/uploads/2023/07/FOCUS-BLANCA-01-768x768.jpg'),
            width: 200,
            height: 200,
          ),
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
              onTap: () {},
              child: Text(
                'Ver Sillas',
                style: TextStyle(
                  fontSize: _fontSize,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          // Repitiendo el patrón para el resto del contenido
          const SizedBox(height: 20),
          const Image(
            image: NetworkImage(
                'https://www.varese.cl/wp-content/uploads/2023/07/Soft-Seating-768x512.jpg'),
            width: 200,
            height: 200,
          ),
          const SizedBox(height: 20),
          const Text(
            'Soft Seating',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Los sillones o sofás para salones, están diseñados para fomentar la comunicación entre las personas en los puntos de encuentro y áreas de socialización.Hay infinidad de modelos por lo que es normal que no sepas qué sillón de espera comprar que responda mejor a tus necesidades. En Varese Office las hemos clasificado para que encuentres lo que buscas. ',
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
              onTap: () {},
              child: Text(
                'Ver Soft seating',
                style: TextStyle(
                  fontSize: _fontSize,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Image(
              image: NetworkImage(
                  'https://www.varese.cl/wp-content/uploads/2023/12/Plano-Habilitacion-de-oficina.jpg'),
              width: 200,
              height: 200,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Habilitación de Oficinas',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Diseñar espacios de trabajo confortables, flexibles y dinámicos, adaptados a las nuevas formas de trabajo de la empresa moderna. Reformas de oficinas soluciones Llave en mano, para hacer realidad tu proyecto con un único interlocutor, ajustados a su presupuesto. Habilitación de oficinas es una solución muy conveniente para obtener todo el control del diseño y trabajos realizados en una de las instancias mas importantes de su empresa.',
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
                _fontSize = 20; // Tamaño original
              });
            },
            child: GestureDetector(
              onTap: () {},
              child: Text(
                'Ver Archivos',
                style: TextStyle(
                  fontSize: _fontSize,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Image(
              image: NetworkImage(
                  'https://www.varese.cl/wp-content/uploads/2023/07/roller-768x708.jpg'),
              width: 200,
              height: 200,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Persianas',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Sistemas de accionamiento manual o mecánico en el cual la tela se enrolla sobre sí misma cuando se desea más luz en el ambiente. Se fabrica en diferentes tejidos como Blackout, Screen en sus diferentes porcentajes y telas decorativas. Los enrollables le dan amplitud a los espacios. ',
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
                _fontSize = 20; // Tamaño original
              });
            },
            child: GestureDetector(
              onTap: () {},
              child: Text(
                'Ver Persianas',
                style: TextStyle(
                  fontSize: _fontSize,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Habilitación de Oficinas',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Diseñar espacios de trabajo confortables, flexibles y dinámicos, adaptados a las nuevas formas de trabajo de la empresa moderna. Reformas de oficinas soluciones Llave en mano, para hacer realidad tu proyecto con un único interlocutor, ajustados a su presupuesto. Habilitación de oficinas es una solución muy conveniente para obtener todo el control del diseño y trabajos realizados en una de las instancias mas importantes de su empresa.',
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
                _fontSize = 20; // Tamaño original
              });
            },
            child: GestureDetector(
              onTap: () {},
              child: Text(
                'Ver Archivos',
                style: TextStyle(
                  fontSize: _fontSize,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Center(
            child: Image(
              image: NetworkImage(
                  'https://www.varese.cl/wp-content/uploads/2024/05/verint-offices-herzliya-8-1200x800-1-768x512.jpg'),
              width: 200,
              height: 200,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            'Lounge',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          const Text(
            'Las sillas Lounge son una excelente adición a cualquier espacio, combinando comodidad, estilo y funcionalidad. Con una amplia variedad de diseños y materiales disponibles, puedes encontrar la silla perfecta que se adapte a tus necesidades y preferencias estéticas. Explora nuestra colección y descubre cómo una silla Lounge puede transformar tu ambiente, ofreciendo un refugio de confort y estilo en tu día a día. ',
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
                _fontSize = 20; // Tamaño original
              });
            },
            child: GestureDetector(
              onTap: () {},
              child: Text(
                'Ver Lounge',
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
      ),
    );
  }
}
