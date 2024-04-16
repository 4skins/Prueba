import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(246, 0, 0, 0),
        title: Image.asset('assets/logo.jpeg', width: 100, height: 100),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Column(
            children: [
              const Text(
                'Descripción',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              RichText(
                textAlign: TextAlign.justify,
                text: const TextSpan(
                  text:
                      'Colaborar como el mejor partner multicloud, en implementación, desarrollo, seguridad, adaptabilidad y capacitación de las plataformas digitales estratégicas, con clientes actuales y futuros, de la mano de un equipo excepcional, logrando equidad tecnológica de alcance masivo.',
                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1)),
                  children: <TextSpan>[
                    TextSpan(
                      text:
                          'Acompañar a las empresas y sus colaboradores en su transición al nuevo escenario digital, a través de múltiples soluciones, con un equipo técnico y comercial altamente comprometido, de manera ágil, innovadora y segura.',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Inicio',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Quienes Somos',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Servicios',
            ),
          ],
        ),
      ),
    );
  }
}
