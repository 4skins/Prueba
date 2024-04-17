import 'package:flutter/material.dart';
import 'package:nuvas/screens/screens.dart';
import 'home_screen2.dart';
import 'home_screen3.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0; // Current index for BottomNavigationBar


  void _onItemTapped(int index) {
    if (index == 1) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeScreen2()));
    }
    else if(index == 2){
      Navigator.push(
        context, MaterialPageRoute(builder: (context) => HomeScreen3()));
    }
    else {
      setState(() {
        _selectedIndex = index;
      });
    }
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/logo.png', width: 100, height: 100),
      ),

      body: 
        Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Column(
            children: [
              Image.asset('assets/pc.jpeg'),
              const SizedBox(height: 20),
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
      bottomNavigationBar: BottomNavigationBar(
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
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}