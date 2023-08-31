import 'package:flutter/material.dart';

class Articulos extends StatelessWidget {
  const Articulos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 240.0,
                    top: 10.0,
                  ),
                  child: Text(
                    'Chairs',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              "Tipo de sillas:",
              style: TextStyle(fontSize: 26),
            ),
            const SizedBox(height: 30),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    //  Navigator.push(

                    //  );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(left: 20.0, top: 10.0),
                    height: 100,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.amber, // Color de fondo
                      borderRadius:
                          BorderRadius.circular(290.0), // Bordes redondeados
                    ),
                    child: const Column(
                      // Usamos Column como contenedor de múltiples hijos
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Image.asset('assets/packsillas.png'),
                        Text('Sillas de Comedor'),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 30.0, top: 10.0),
                  height: 100,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.amber, // Color de fondo
                    borderRadius:
                        BorderRadius.circular(290.0), // Bordes redondeados
                  ),
                  child: const Column(
                    // Usamos Column como contenedor de múltiples hijos
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text('Sillas de Oficina'),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20.0, top: 130.0),
                  height: 100,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.amber, // Color de fondo
                    borderRadius:
                        BorderRadius.circular(290.0), // Bordes redondeados
                  ),
                  child: const Column(
                    // Usamos Column como contenedor de múltiples hijos
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //  Image.asset('assets/sillaseventos.png'),
                      Text('Sillas de Evento'),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 30.0, top: 130.0),
                  height: 100,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.amber, // Color de fondo
                    borderRadius:
                        BorderRadius.circular(290.0), // Bordes redondeados
                  ),
                  child: const Column(
                    // Usamos Column como contenedor de múltiples hijos
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      // Image.asset('assets/Silla-Gamer-Roja.png'),
                      Text('Sillas Gamers'),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
