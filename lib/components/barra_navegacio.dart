import 'package:flutter/material.dart';

class BarraNavegacio extends StatelessWidget {
  const BarraNavegacio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 31, 52, 70),
      width: double.infinity,
      height: 60,
      child: Row(
        children: [
          Image.asset("lib/imatges/amazonlogo.png"),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Icon(color: Colors.white, Icons.location_on),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Entrega en Barcelona 08027",
                      style: TextStyle(color: Colors.white),
                    ),

                    Text(
                      "Actualizar ubicacion",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ],
            ),

            
          ),
          SizedBox(width: 20),

          // zona de barra de cerca
          Container(
            color: Colors.white,
            height: 40,
            width: MediaQuery.of(context).size.width * 0.4,
            child: Row(
            children: [
              
            ],

            ),
          ),
        ],
      ),
    );
  }
}
