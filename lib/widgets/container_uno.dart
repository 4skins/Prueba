import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  final String title;
  final String imagePath;
  final Widget? screen;

  const ContainerUno({
    Key? key,
    required this.title, //Titulo del boton del servicio
    required this.imagePath, //Imagen del servicio de referencia
    this.screen, // ruta de redirección, no se coloca required por motivo de que no estan realizadas las demas vistas del servicio
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (screen != null) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => screen!),
          );
        }
      },
      child: Card(
        color: Color.fromRGBO(47, 129, 237, 1),
        margin: const EdgeInsets.all(30),
        elevation: 5,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(
                child: Text(
                  title,
                  style: Theme.of(context).textTheme.headline6?.copyWith(color: Colors.white),
                ),
              ),
              const SizedBox(width: 20),  
              Image.asset(imagePath, width: 100, height: 100),
            ],
          ),
        ),
      ),
    );
  }
}
