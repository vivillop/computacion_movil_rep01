import 'package:flutter/material.dart';

class finalpag extends StatelessWidget {
  final String direccion;
  final String distribucion;
  final String email;
  final String contacto;

  const finalpag({
    super.key,
    this.direccion =
        'Av. Nueva Providencia 1881 oficina 1201, Providencia, Santiago.',
    this.distribucion = 'Renca, Santiago.',
    this.email = 'info@varese.cl\nwww.varese.cl',
    this.contacto = 'Whatsapp +56998018182\n\nó\n\nLlamanos +56998018182',
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: const Color.fromARGB(255, 78, 78, 78),
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment.center, // Centra los elementos verticalmente
            crossAxisAlignment: CrossAxisAlignment
                .center, // Centra los elementos horizontalmente
            children: [
              const Text(
                'Dirección:',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20, // Aumenta el tamaño de la letra del título
                ),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 8.0),
              Text(
                direccion,
                style: const TextStyle(color: Colors.white),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 16.0),
              const Text(
                'Centro Distribución:',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20, // Aumenta el tamaño de la letra del título
                ),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 8.0),
              Text(
                distribucion,
                style: const TextStyle(color: Colors.white),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 32.0),
              const Text(
                'Correo electrónico:',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20, // Aumenta el tamaño de la letra del título
                ),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 8.0),
              Text(
                email,
                style: const TextStyle(color: Colors.white),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 16.0),
              const Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Centra los íconos
                children: [
                  Icon(Icons.facebook, color: Colors.white),
                  SizedBox(width: 8.0),
                  Icon(Icons.camera, color: Colors.white),
                  SizedBox(width: 8.0),
                  Icon(Icons.youtube_searched_for, color: Colors.white),
                ],
              ),
              const SizedBox(height: 32.0),
              const Text(
                'Contáctenos:',
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20, // Aumenta el tamaño de la letra del título
                ),
                textAlign: TextAlign.center, // Centra el texto
              ),
              const SizedBox(height: 8.0),
              Text(
                contacto,
                style: const TextStyle(color: Colors.white),
                textAlign: TextAlign.center, // Centra el texto
              ),
            ],
          ),
        ),
        const SizedBox(height: 1),
        Container(
          color: Color.fromARGB(255, 78, 78, 78),
          width: double.infinity,
          padding: EdgeInsets.all(16.0),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Todos los derechos reservados © 2024 Varese Office',
                style: const TextStyle(
                  color: Color.fromARGB(255, 243, 240, 240),
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 8.0),
              Text(
                'Powered by Multi Solution SPA',
                style: const TextStyle(
                  color: Color.fromARGB(255, 247, 244, 244),
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
