import 'package:flutter/material.dart';

class QuienesSomosPage extends StatelessWidget {
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
            Text(
              'Somos una empresa dedicada a...',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.all(30), // Define el margen en todos los lados
              child: Column(
                children: [
                  Text(
                    'Nuestra misión',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                  Text(
                    "Acompañar a las empresas y sus colaboradores en su transición al nuevo escenario digital, a través de múltiples soluciones, con un equipo técnico y comercial altamente comprometido, de manera ágil, innovadora y segura.",
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
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
                    style: TextStyle(fontSize: 18),
                  )
                ]
              )
            )
          ],
        ),
      ),
    );
  }
}
