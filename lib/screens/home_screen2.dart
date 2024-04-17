import 'package:flutter/material.dart';
class HomeScreen2 extends StatelessWidget {
  const HomeScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo.png', width: 100, height: 100),
      ),
      body: Center(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(10),
              child: Stack(
              alignment: Alignment.center,
              children: [
                Image.asset('assets/quieneSomos.png'),
              ]
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
                children:[
                Text('+25',
                  style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 60, 138, 240), fontWeight: FontWeight.bold),
                ),
                Text('Años de experiencia',
                  style: TextStyle(fontSize: 20, color: Colors.grey, fontFamily: 'Monospace',),
                ),
                Text(
                  "Ejecutamos todo tipo de servicios de IT que garantizan tu éxito",
                  style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold,),
                )
               ]
              )
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Nuestra misión',
                    style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 60, 138, 240), fontWeight: FontWeight.bold),
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
                    style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 60, 138, 240), fontWeight: FontWeight.bold),
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


