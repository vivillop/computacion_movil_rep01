import 'package:flutter/material.dart';
import 'screen.dart';
import 'widget/widget.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100),
        child: AppBar(
          backgroundColor: Colors.white,
          flexibleSpace: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0, top: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      'https://www.varese.cl/wp-content/uploads/2024/04/Varese-Office-400.fw_.png',
                      width: 80,
                      height: 80,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      endDrawer: Nevapp(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Historia',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Varese Office nace en el año 2006 con el firme propósito de crear un concepto diferente de equipamiento de espacios de trabajo y oficinas. Buscamos proponer un servicio personalizado y a medida de las necesidades de cada cliente, buscando optimizar los espacios y el presupuesto. Con el correr de los años, sumamos productos y ampliamos las zonas de entrega manteniendo el foco de brindar un servicio de excelencia y calidad, siendo educados, alegres, entusiastas, con buena actitud y disponibilidad.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Servicio',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Nos orientamos al equipamiento de oficinas, instalación de muebles, sillas, paneles de piso a cielo o de media altura. Así mismo ofrecemos el servicio de instalación de cortinas roller y persianas. Recientemente incorporamos al catálogo, la instalación de cámaras de seguridad y de accesorios electrónicos para oficinas.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Nuestra razón de ser',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'Buscamos equipar espacios de trabajo de acuerdo con los requerimientos de nuestros clientes, con propuestas de calidad inspiradas en diseño, innovación y tecnología. A través de nuestras capacidades técnicas y humanas basadas en el compromiso y orientación de servicio de todo un equipo de trabajo.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      'Filosofía',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 10),
                    const Text(
                      'La filosofía de Varese Office surge de una decisión personal: dar un paso adelante y crear aquello en lo que creemos. Esto es, la revolución de la organización tradicional del espacio de trabajo para ayudar a la empresa moderna a superar sus desafíos y conseguir sus metas.\n\nPor eso, cuando planteamos el diseño de un entorno de trabajo, nunca miramos atrás. Más bien, trabajamos con en nuestra tormenta de ideas (brainstorming) creativa y en nuestra experiencia para trasladar a tu proyecto soluciones que ni siquiera imaginas.\n\nEl conocimiento que hemos acumulado en nuestra trayectoria es un aprendizaje invaluable que nos impulsa a superar cualquier reto sin miedos y a conseguir siempre el éxito para nuestros clientes.\n\nMeraki: Hacer algo con amor y creatividad, poniendo el alma en ello.',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Align(
                      alignment: Alignment.center,
                      child: Image.network(
                        'https://www.varese.cl/wp-content/uploads/elementor/thumbs/yark_09-qncj0dzsr4mt4s3forus0nr6hr8k7x5n8yj4da8808.jpg',
                        width: 300,
                        height: 300,
                      ),
                    ),
                    const SizedBox(height: 20),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const finalpag(),
            ],
          ),
        ),
      ),
    );
  }
}
