import 'package:flutter/material.dart';
import 'package:flutter_amazon_1/components/barra_navegacio.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            BarraNavegacio(),
          ],
        ),
      ),
    );
  }
}
