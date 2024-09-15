import 'package:flutter/material.dart';
import 'widget/widget.dart';
import 'screen.dart';

//página del menû opcióon blog
class Blog extends StatefulWidget {
  const Blog({super.key});

  @override
  _BlogState createState() => _BlogState();
}

class _BlogState extends State<Blog> {
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
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          const ContBlog(
            title:
                'LOS DESAFÍOS DEL REGRESO A LAS OFICINAS Y DEL TRABAJO REMOTO SALUDABLE Y CONFORTABLE',
            subtitle: 'Blog Varese Office / Varese Office',
            content:
                'El trabajo desde casa ha representado un desafío para muchas empresas y trabajadores. Y aunque para muchos la adaptación ha sido más fácil y natural, crece cada vez más el deseo de todos los involucrados por volver al trabajo desde las oficinas. Mientras algunas personas esperan retornar a su normalidad al 100%, otras esperan tener […]',
            readMoreText: 'Leer más »',
          ),
          SizedBox(height: 1),
          const ContBlog(
            title: '15 RAZONES SOBRE LA IMPORTANCIA DE LA OFICINA',
            subtitle: 'Blog Varese Office / Varese Office',
            content:
                'Por qué es vital retornar a nuestros espacios de trabajo Luego de haber pasado meses por la experiencia del trabajo remoto y colaborando a la distancia con nuestros colegas, la importancia del espacio de trabajo como tal ha quedado mucho más clara: la oficina es mucho más que un simple lugar donde trabajar. Son muchos',
            readMoreText: 'Leer más »',
          ),
          SizedBox(height: 1),
          const ContBlog(
            title: 'Espacios exteriores en la oficina',
            subtitle: 'Blog Varese Office / Varese Office',
            content:
                'Espacios exteriores en la oficina ¿Por qué las oficinas deberían contar con espacios exteriores? Hay muchas razones por las cuales es importante tener este tipo de espacios disponibles en la oficina y más ahora que llega el buen tiempo. Ofrecer diferentes opciones como áreas de descanso, zonas de paseo, reunión de equipo o puestos operativos',
            readMoreText: 'Leer más »',
          ),
          finalpag(),
        ],
      ),
    );
  }
}
