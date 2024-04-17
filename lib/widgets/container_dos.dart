import 'package:flutter/material.dart';

class ContainerDos extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;

  const ContainerDos({
    Key? key,
    required this.selectedIndex,
    required this.onItemTapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        currentIndex: selectedIndex,
        onTap: onItemTapped,
      ),
    );
  }
}
