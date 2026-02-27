//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Uygulama());
}

class Uygulama extends StatelessWidget {
  const Uygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "ADVENTURER'S BACKPACK",
            style: TextStyle(
              color: Colors.black,
              fontSize: 35,
              fontFamily: "Oswald",
              fontWeight: FontWeight(
                500,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
