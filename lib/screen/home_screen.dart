import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final size_screen = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      color: Colors.grey[300],
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          Container(
            width: double.infinity,
            height: size_screen.height * 0.4,
            decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
              Color.fromRGBO(255, 165, 0, 1),
              Color.fromRGBO(255, 100, 2, 1),
            ])),
            child: Stack(
              children: [
                Positioned(
                    child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: const Color.fromRGBO(255, 255, 255, 0.15)),
                )),
                const Center(
                  child: Text(
                    'Inicio',
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Center(
            child: FloatingActionButton(
                backgroundColor: Color.fromARGB(255, 77, 176, 212),
                child: const Icon(Icons.input),
                onPressed: () {
                  Navigator.pushNamed(context, 'list');
                }),
          )
        ],
      ),
    ));
  }
}
