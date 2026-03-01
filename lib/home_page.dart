import 'package:flutter/material.dart';
import 'screens/dices.dart';
import 'screens/notes.dart';
import 'screens/spells.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Adventurer's Backpack",
          ),
          backgroundColor:
              Colors.amber[300],
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,

          children: [
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        const DiceScreen(),
                  ),
                );
              },
              child: Text(
                "Dices",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),

            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        const NoteScreen(),
                  ),
                );
              },
              child: Text(
                "Notes",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),

            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>
                        const SpellScreen(),
                  ),
                );
              },
              child: Text(
                "Spells",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
