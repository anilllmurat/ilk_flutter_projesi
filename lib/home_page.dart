import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:
              const Color.fromARGB(
                255,
                230,
                202,
                120,
              ),
          title: Text(
            "Adventurer's Backpack",
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment
                    .spaceEvenly,
            children: [
              Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Spells",
                    ),
                  ),
                  SizedBox(width: 30),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Dices",
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Notes",
                    ),
                  ),
                  SizedBox(width: 30),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "peasy",
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment:
                    MainAxisAlignment
                        .spaceEvenly,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text("easy"),
                  ),
                  SizedBox(width: 30),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "peasy",
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
