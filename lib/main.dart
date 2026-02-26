import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Uygulama());
}

class Uygulama extends StatelessWidget {
  const Uygulama({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('merhaba')); //material app
  }
}
