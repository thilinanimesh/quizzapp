import "package:flutter/material.dart";

import "package:quizzapp/start_screen.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 123, 3, 252),
    Color.fromARGB(255, 255, 255, 255)
  ];

  runApp(
    MaterialApp(
      title: "Quizz App",
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: color,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const StartScreen(
            colors: color,
          ),
        ),
      ),
    ),
  );
}
