import 'package:flutter/material.dart';
import 'package:nuvas/widgets/widgets.dart';
import 'home_screen4.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Servicios'),
      ),
      body: Center(
        child: ListView(
          children: [
            const ContainerUno(title: 'Desarrollo Soluciones', imagePath: 'assets/desarrolloSolu.jpeg', screen: HomeScreen4()),
            const ContainerUno(title: 'Cloud Solution Provider', imagePath: 'assets/cloudSolution.jpeg', screen: null),
            const ContainerUno(title: 'Ciberseguridad', imagePath: 'assets/ciberseguridad.jpeg', screen: null),
            const ContainerUno(title: 'Comunicación Inteligente', imagePath: 'assets/ComunicacionInt.jpeg', screen: null),
            const ContainerUno(title: 'Cloud', imagePath: 'assets/cloud.jpeg', screen: null)
          ],
        ),
      ),
    );
  }
}