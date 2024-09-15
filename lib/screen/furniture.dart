import 'package:flutter/material.dart';

import 'widget/widget.dart';
import 'screen.dart';

class Furniture extends StatefulWidget {
  const Furniture({super.key});

  @override
  _FurnitureState createState() => _FurnitureState();
}

class _FurnitureState extends State<Furniture> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Image(
              image: NetworkImage(
                  'https://www.varese.cl/wp-content/uploads/2023/07/3459-768x346.jpg'),
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Mobiliario',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Las nuevas formas de trabajo marcan las tendencias en el diseño del mobiliario de la oficina, donde surge la necesidad de crear espacios flexibles, prácticos y funcionales, que se adapten a las personas, faciliten sus tareas y ofrezcan bienestar colectivo.',
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'En Varese Office sabemos escoger y proponer el mobiliario más adecuado para aportar soluciones a cada espacio. Trabajamos directamente con fabricantes y firmas nacionales e internacionales de primer nivel, especializadas en mobiliario para oficinas.',
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
              child: Column(
                children: [
                  Image.network(
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/XP40-2-qncj0b68cucaqxyxivc552795lb0l70vevowpcmkh8.jpg',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 10),
                  const Text(
                    'Gerencial / Ejecutivo',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            const Mobiliario(
              imageUrl:
                  'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Ergon-7-qncj0exl46hg1dtgwwynf193j4shfzfsreaumggzsc.jpeg',
              caption: 'Operativos',
            ),
            const Mobiliario(
              imageUrl:
                  'https://www.varese.cl/wp-content/uploads/elementor/thumbs/M_blaze-2-qncj0dzqxcg5pruu2ek0ujhmxqx48ac2f9nd56idyk.jpg',
              caption: 'Reunión',
            ),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Casino-Simple-1-qncj0dzqxcg5pruu2ek0ujhmxqx48ac2f9nd56idyk.jpg',
                caption: 'Casino'),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Tecno-1-qncj0exl46hg1dtgwwynf193j4shfzfsreaumggzsc.jpg',
                caption: 'Recepción'),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Tecno-1-qncj0exl46hg1dtgwwynf193j4shfzfsreaumggzsc.jpg',
                caption: 'Call Center'),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/ATLAS2-2-qncj0dzqxcg5pruu2ek0ujhmxqx48ac2f9nd56idyk.jpg',
                caption: 'Accesorios'),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Muebles-1-qncj0b68cucaqxyxivc552795lb0l70vevowpcmkh8.jpg',
                caption: 'Almacenaje/ Archivo'),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/Cabinas-2-qncj0exl46hg1dtgwwynf193j4shfzfsreaumggzsc.jpeg',
                caption: 'Cabina Acústica '),
            const Mobiliario(
                imageUrl:
                    'https://www.varese.cl/wp-content/uploads/elementor/thumbs/wholecontract_producto_green-areas_jardin-interior_08-qncj0exl46hg1dtgwwynf193j4shfzfsreaumggzsc.jpg',
                caption: 'Green Área'),
            const finalpag(),
          ],
        ),
      ),
    );
  }
}
