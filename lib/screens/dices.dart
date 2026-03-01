import 'package:flutter/material.dart';

class DiceScreen
    extends StatefulWidget {
  const DiceScreen({super.key});

  @override
  State<DiceScreen> createState() =>
      _DiceScreenState();
}

class _DiceScreenState
    extends State<DiceScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "Adventurer's Backpack",
        ),
        centerTitle: true,
        backgroundColor:
            Colors.amber[300],
      ),
    );
  }
}
