import 'package:flutter/material.dart';

class NoteScreen
    extends StatefulWidget {
  const NoteScreen({super.key});

  @override
  State<NoteScreen> createState() =>
      _NoteScreenState();
}

class _NoteScreenState
    extends State<NoteScreen> {
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
