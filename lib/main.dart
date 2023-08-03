import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// criando uma classe stateless para poder utilizar os recursos de hotreload

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( 
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white, 
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  ),
                  Container(
                    width: double.infinity,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.white,
                  )
                ],
              ),
              Center(
                child: Container(
                  width: 200,
                  height: 150,
                  color: Colors.black,
                  child: const Center(
                      child: Text(
                    "Desafio aula 15",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
