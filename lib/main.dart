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
              mainAxisAlignment: MainAxisAlignment.center,
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
                      fontSize: 20,
                      letterSpacing: 2.5,
                      color: Colors.deepOrange.shade100),
                ),

                SizedBox(
                  width: 250.0,
                  height: 20,
                  child: Divider(color: Colors.deepOrange.shade100),
                ),
                const Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: ListTile(
                    leading: Icon(color: Colors.deepOrange, Icons.phone),
                    title: Text(
                      "71 99139-5530",
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans',
                          letterSpacing: 2),
                    ),
                  ),
                ),

                
                const Card(
                  margin: EdgeInsets.symmetric(vertical: 5, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(color: Colors.deepOrange, Icons.email),
                    title: Text(
                      "linconbrito15@gmail.com",
                      style: TextStyle(
                          color: Colors.deepOrange,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Source Sans',
                          letterSpacing: 1),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
