import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menú Dairy Queen',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DairyQueenScreen(),
    );
  }
}

class DairyQueenScreen extends StatelessWidget {
  const DairyQueenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menú DQ Omar Martínez 6I'),
        backgroundColor: Colors.red[700],
      ),
      // Usamos SingleChildScrollView para poder deslizar hacia abajo
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            
            // --- TARJETA 1: M&M’s® Blizzard® ---
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Corregido a Image.network 👇
                    Image.network('https://raw.githubusercontent.com/OmarMartinez0637/Imagenes-Para-DairyQueen/refs/heads/main/m%26ms.png', width: 80, height: 80, fit: BoxFit.cover),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('M&M’s® Blizzard®', style: TextStyle(fontSize: 18.0)),
                          SizedBox(height: 8.0),
                          Text('Helado cremoso con tus chocolates favoritos', 
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- TARJETA 2: Malteada Cereza Negra ---
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Corregido a Image.network 👇
                    Image.network('https://raw.githubusercontent.com/OmarMartinez0637/Imagenes-Para-DairyQueen/refs/heads/main/cereza.JPG', width: 80, height: 80, fit: BoxFit.cover),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Malteada Cereza Negra', style: TextStyle(fontSize: 18.0)),
                          SizedBox(height: 8.0),
                          Text('Nuestra bebida clásica con un toque frutal', 
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- TARJETA 3: Pastel Helado de Cereza Negra ---
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Corregido a Image.network 👇
                    Image.network('https://raw.githubusercontent.com/OmarMartinez0637/Imagenes-Para-DairyQueen/refs/heads/main/pastel2.PNG', width: 80, height: 80, fit: BoxFit.cover),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Pastel Helado de Cereza Negra', style: TextStyle(fontSize: 18.0)),
                          SizedBox(height: 8.0),
                          Text('El postre perfecto para compartir', 
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- TARJETA 4: DQ® Sándwich ---
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Corregido a Image.network 👇
                    Image.network('https://raw.githubusercontent.com/OmarMartinez0637/Imagenes-Para-DairyQueen/refs/heads/main/dqsanduish.png', width: 80, height: 80, fit: BoxFit.cover),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('DQ® Sándwich', style: TextStyle(fontSize: 18.0)),
                          SizedBox(height: 8.0),
                          Text('Helado de vainilla entre deliciosas galletas', 
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // --- TARJETA 5: Dilly® Bar ---
            Card(
              elevation: 3,
              margin: const EdgeInsets.only(bottom: 16.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    // Corregido a Image.network 👇
                    Image.network('https://raw.githubusercontent.com/OmarMartinez0637/Imagenes-Para-DairyQueen/refs/heads/main/dqpaleta.png', width: 80, height: 80, fit: BoxFit.cover),
                    const SizedBox(width: 16.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text('Dilly® Bar', style: TextStyle(fontSize: 18.0)),
                          SizedBox(height: 8.0),
                          Text('La clásica paleta cubierta de chocolate', 
                            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}