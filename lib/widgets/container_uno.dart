import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });// Corrected super constructor

  @override
  Widget build(BuildContext context) {
    return Container( // Removed const keyword here
      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Row(
        children: [
          Image.asset(
            'assets/pc.jpeg',
            width: 350,
            height: 200,
          ),
        ],
      ), // Added comma here
    ); // Added semicolon here
  }
}
