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
      theme: ThemeData(
        fontFamily: "Oswald",
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cem Yılmaz"),
          centerTitle: true,
          backgroundColor:
              const Color.fromARGB(
                255,
                16,
                193,
                213,
              ),
          titleTextStyle: TextStyle(
            fontFamily: "Oswald",
            fontSize: 40.0,
            fontWeight: FontWeight(350),
            color: const Color.fromARGB(
              255,
              245,
              245,
              245,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment:
                MainAxisAlignment
                    .center,
            crossAxisAlignment:
                CrossAxisAlignment
                    .start,
            children: [
              Text(
                "Cem yilmaz turkiyenin en komik insani",
              ),
              SizedBox(height: 20),
              Image.asset(
                "assets/images/cemyilmaz.jpeg",
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
