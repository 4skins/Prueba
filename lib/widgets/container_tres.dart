import 'package:flutter/material.dart';
import '/widgets/container_icon_text.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ContainerIconText(icon: Icons.file_download, text: 'Malla'),
          ContainerIconText(icon: Icons.facebook, text: 'Facebook'),
          ContainerIconText(icon: Icons.discord, text: 'Discord'),
        ],
      ),
    );
  }
}
