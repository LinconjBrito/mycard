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
        backgroundColor: Colors.deepOrange,
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('images/profile.jpg'),
                ),
               const Text(
                  "Lincon Brito",
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "UI|UX - DEVELOPER",
                  style: TextStyle(
                      fontFamily: 'Source Sans',
                      fontWeight: FontWeight.bold,
                      fontSize: 20, letterSpacing: 2.5, color: Colors.deepOrange.shade100),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
