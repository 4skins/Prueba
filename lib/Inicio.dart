import 'package:flutter/material.dart';
import 'QuienesSomos.dart'; // Asegúrate de importar correctamente el archivo QuienesSomos.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Image.asset(
              'assets/logo.jpeg',
              width: 100,
              height: 100,
            ),
            bottom: TabBar(
              tabs: [
                Tab(text: 'Inicio'),
                Tab(text: 'Quienes Somos'), // Elimina el onTap de aquí
                Tab(text: 'Servicios'),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Contenido de la primera pestaña
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/pc.jpeg',
                    width: 200,
                    height: 200,
                  ),
                  Text('Acompañar a las empresas y sus colaboradores en su transición al nuevo escenario digital, a través de múltiples soluciones, con un equipo técnico y comercial altamente comprometido, de manera ágil, innovadora y segura.'),
                  Text('Colaborar como el mejor partner multicloud, en implementación, desarrollo, seguridad, adaptabilidad y capacitación de las plataformas digitales estratégicas, con clientes actuales y futuros, de la mano de un equipo excepcional, logrando equidad tecnológica de alcance masivo.'),
                ],
              ),
              // Contenido de la segunda pestaña (Quienes Somos)
              QuienesSomosPage(), // Aquí se muestra la página QuienesSomosPage
              // Contenido de la tercera pestaña
              Text('Contenido de la pestaña Servicios'),
            ],
          ),
        ),
      ),
    );
  }
}
