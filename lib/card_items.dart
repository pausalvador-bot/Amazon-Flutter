import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {

  final String titulo;
  final String imagen;
  final String texto;

  const CardItem({
    super.key,
    required this.titulo,
    required this.imagen,
    required this.texto,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(5),

      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [

          Text(
            titulo,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),

          Expanded(
            child: Image.asset(imagen),
          ),

          Text(
            texto,
            style: const TextStyle(fontSize: 10),
          ),
        ],
      ),
    );
  }
}