import 'package:flutter/material.dart';

class BarraNavegacio extends StatelessWidget {
  const BarraNavegacio({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(255, 31, 52, 70),
      width: double.infinity,
      //height: 60,
      child: Column(
        children: [
          Row(
            children: [
              Image.asset("lib/imatges/amazonlogo.png", width: 100,),
          
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
              Container(
                color: Colors.grey[300],
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Text("Todos los departamentos"),
                      Icon(Icons.arrow_downward),
                    ],
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text("Buscar..."),
                  
                  
                ),
                
              ),
              Container(
                          height: 40,
                          width: 45,
                          decoration: const BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(6),
                              bottomRight: Radius.circular(6),
                            ),
                          ),
                          child: const Icon(Icons.search, color: Colors.white),
                        ),
            Padding(
  padding: const EdgeInsets.only(left: 15),
  child: Row(
    children: [
      Image.asset(
        "lib/imatges/es_flag.png",
        width: 25,
      ),
      const SizedBox(width: 5),
      const Text(
        "ES",
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    ],
  ),
),

Padding(
  padding: const EdgeInsets.only(left: 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: const [
      Text(
        "Hola, identifícate",
        style: TextStyle(color: Colors.white, fontSize: 12),
      ),
      Text(
        "Cuenta y listas",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 12,
        ),
      ),
    ],
  ),
),

// DEVOLUCIONES Y PEDIDOS
Padding(
  padding: const EdgeInsets.only(left: 20),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: const [
      Text(
        "Devoluciones",
        style: TextStyle(color: Colors.white, fontSize: 12),
      ),
      Text(
        "y Pedidos",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 12,
        ),
      ),
    ],
  ),
),

// CESTA
Padding(
  padding: const EdgeInsets.only(left: 20),
  child: Row(
    children: const [
      Icon(Icons.shopping_cart, color: Colors.white, size: 28),
      SizedBox(width: 5),
      Text(
        "Cesta",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),
      ),
    ],
  ),
),
            ],
          ),



          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
               Icon(
        Icons.menu,
        color: Colors.white,
        size: 22,
      ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Todo ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ),
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Supermercado ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ),  
                
                
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Supermercado ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,

                ),
                ), 
              ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
               color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Los más vendidos ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Amazon Basics ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Ofertas ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Musica ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Ultimas Novedades ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Prime ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              Container(
              padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),  
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("Targetas regalo ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
              SizedBox(width: 20),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                color: const Color.fromARGB(255, 31, 52, 70),
                child: Text("informatica ",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                ),
                ), 
              ),
SizedBox(width: 3),
            Container(
  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
  color: const Color.fromARGB(255, 31, 52, 70),
  child: Text(
    "Regalos para mamá",
    style: TextStyle(
      color: Colors.white,
      fontSize: 14,
      
    ),
  ),
  ),  
            ],
            
          ),
        ],
      ),
    );
  }
}

