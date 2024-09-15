import 'package:flutter/material.dart';
import 'widget/widget.dart';
import 'screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
                      width: 120,
                      height: 100,
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
            SizedBox(
              height: 300,
              child: ImageCarousel(),
            ),
            const SizedBox(height: 20),
            ContFrases(),
            const SizedBox(height: 20),
            const Text(
              'Diseño y equipamiento integral para oficinas en Chile.',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Color.fromARGB(255, 17, 17, 17),
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              'Conozca nuestras soluciones y comience a crear ambientes de trabajo con estilo.',
              style: TextStyle(
                fontSize: 12,
                color: Color.fromARGB(255, 100, 98, 98),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            MobiliarioWidget(),
            ContUno(),
            const finalpag(),
          ],
        ),
      ),
    );
  }
}
