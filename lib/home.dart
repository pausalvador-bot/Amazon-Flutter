import 'package:flutter/material.dart';
import 'card_items.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          // Fondo
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color.fromARGB(255, 20, 132, 224),
                  Color.fromARGB(255, 202, 199, 199),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(
              top: 80,
              left: 10,
              right: 10,
              bottom: 10,
            ),

            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,

              children: const [

                CardItem(
                  titulo: "Top Offer",
                  imagen: "lib/images/img1.png",
                  texto: "Comprar",
                ),

                CardItem(
                  titulo: "Household Products",
                  imagen: "lib/images/img2.png",
                  texto: "Ver",
                ),

                CardItem(
                  titulo: "Technology Products",
                  imagen: "lib/images/img3.png",
                  texto: "Oferta",
                ),

                CardItem(
                  titulo: "Fashion",
                  imagen: "lib/images/img4.png",
                  texto: "Nuevo",
                ),

                CardItem(
                  titulo: "Games",
                  imagen: "lib/images/img5.png",
                  texto: "Niños",
                ),

                CardItem(
                  titulo: "Libros",
                  imagen: "lib/images/img6.png",
                  texto: "Leer",
                ),

                CardItem(
                  titulo: "Food",
                  imagen: "lib/images/img7.png",
                  texto: "Comprar",
                ),

                CardItem(
                  titulo: "Extra",
                  imagen: "lib/images/img8.png",
                  texto: "Más",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}