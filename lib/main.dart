import "package:flutter/material.dart";

import "package:quizzapp/start_screen.dart";

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 123, 3, 252),
    Color.fromARGB(255, 255, 255, 255)
  ];

  runApp(
    const MaterialApp(
      title: "Quizz App",
      home: Scaffold(
        body: StartScreen(
          colors: color,
        ),
      ),
    ),
  );
}
