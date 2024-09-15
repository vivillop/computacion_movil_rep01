import 'package:flutter/material.dart';

import 'screen.dart';

class Nevapp extends StatelessWidget {
  const Nevapp({super.key});

  @override
  Widget build(BuildContext context) {
    const drawerBackgroundColor = Color.fromARGB(255, 244, 243, 246);
    const drawerHeaderColor = Color.fromARGB(239, 242, 241, 242);
    const drawerTextColor = Color.fromARGB(255, 16, 2, 96);
    const iconSize = 24.0;

    void _navigateTo(String routeName) {
      Navigator.of(context).pop();
      Navigator.pushNamed(context, routeName);
    }

    return Drawer(
      child: Container(
        decoration: const BoxDecoration(
          color: drawerBackgroundColor,
          borderRadius: BorderRadius.only(),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: drawerHeaderColor,
              ),
              child: Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: const Icon(Icons.close,
                      color: drawerTextColor, size: iconSize),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ),
            ),
            ListTile(
              title: const Text('Inicio'),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => const HomeScreen()),
                );
              },
            ),
            ListTile(
              title: const Text('Sobre Nosotros'),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => SecondPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Mobiliario'), //opción no configurada
              onTap: () {
                _navigateTo('');
              },
            ),
            ListTile(
              title: const Text('Sillas'), //opción no configurada
              onTap: () {
                _navigateTo('');
              },
            ),
            ListTile(
              title: const Text(
                  'Habilitación de Oficinas'), //opción no configurada
              onTap: () {
                _navigateTo('');
              },
            ),
            ListTile(
              title: const Text('Blog'),
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Blog()),
                );
              },
            ),
            ListTile(
              title: const Text('Contacto'), //opción no configurada
              onTap: () {
                _navigateTo('');
              },
            ),
          ],
        ),
      ),
    );
  }
}
