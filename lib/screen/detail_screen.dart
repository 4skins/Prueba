import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final arguments = (ModalRoute.of(context)?.settings.arguments ??
        <String, dynamic>{}) as Map;
    final nombre = arguments['nombre'];
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(255, 165, 0, 1),
          elevation: 10,
          title: Text(nombre),
        ),
        body: Card(
          child: Column(children: [
            ListTile(
              leading: Icon(Icons.inventory),
              title: Text(nombre),
              subtitle: const Text('sub titulo'),
            ),
            const Padding(
              padding: const EdgeInsets.all(5),
              child: Center(
                child: Image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.escF_r0xxbHdnM153PwyZAHaE7?rs=1&pid=ImgDetMain')),
              ),
            )
          ]),
        ));
  }
}
