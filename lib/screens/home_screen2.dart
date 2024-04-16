import 'package:flutter/material.dart';
import 'package:nuvas/widgets/widgets.dart';
class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiénes Somos'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.all(30), // Define el margen en todos los lados
              child: Column(
                children: [
                  Text(
                    'Nuestra misión',
                    style: TextStyle(fontSize: 18, color: Colors.black),
                  ),
                  Text(
                    "Acompañar a las empresas y sus colaboradores en su transición al nuevo escenario digital, a través de múltiples soluciones, con un equipo técnico y comercial altamente comprometido, de manera ágil, innovadora y segura.",
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10), // Esto puede ser opcional según el diseño deseado
            Container(
              margin: EdgeInsets.all(30), // Define el margen en todos los lados
              child: Column(
                children: [
                  Text(
                    'Nuestra visión',
                    style: TextStyle(fontSize: 18),
                  ),
                  Text(
                    'Colaborar como el mejor partner multicloud, en implementación, desarrollo, seguridad, adaptabilidad y capacitación de las plataformas digitales estratégicas, con clientes actuales y futuros, de la mano de un equipo excepcional, logrando equidad tecnológica de alcance masivo.',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
