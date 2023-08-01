import 'package:flutter/material.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(title: const Text("Meu aplicativo")),

        body: Container(

          margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          padding: const EdgeInsets.all(20),

          width: 100,
          height: 100,
          color: Colors.red,

          child: const Text("Meu texto!"),
        ),
      ),
    );
  }
}
