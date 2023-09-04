import 'package:flutter/material.dart';

void main() {
  runApp(const Formu());
}

class Formu extends StatelessWidget {
  const Formu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejemplo de Diseño Flutter'),
        ),
        body: const MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          Expanded(
            flex: 1,
            
            child: Image.asset(
              'assets/login.png', // Ruta de la imagen en assets
              width: 100.0, // Ajusta el ancho según tus necesidades
              height: 100.0, // Ajusta la altura según tus necesidades
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Placeholder 1',
                  ),
                ),
                const SizedBox(height: 20.0),
                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Placeholder 2',
                  ),
                ),
                const SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    // Lógica para manejar el envío aquí
                  },
                  child: const Text('Enviar'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
