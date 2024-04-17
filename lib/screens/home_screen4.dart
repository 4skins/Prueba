import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desarrollo Solucion'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 54, 111, 225),
        elevation: 3,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 140),
            child: Column(
              children: [
                Image.asset('assets/Solution-Generator.jpg', width: 200, height: 200),
                const SizedBox(height: 20),
              ],
            ),
          ),
          Center(
            child: Column(
              children: [
                const Text(
                  'Realizamos desarrollo de soluciones',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 10),
                const Text(
                  'de aplicaciones utilizando plataformas basadas en diversas tecnologías de vanguardia como Microsoft.',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Con soluciones integrales pensadas para realizar un trabajo más automatizado y ágil puedes sacar el máximo de provecho a la nube, incrementando la productividad, generando disminución de costos y tiempo en la operación de la empresa.',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 10),
                const Text(
                  'Integramos plataformas y ayudamos en generar un trabajo colaborativo tanto con clientes, proveedores y equipos internos.',
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
