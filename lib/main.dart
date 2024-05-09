import "package:flutter/material.dart";

import "package:quizzapp/purple_continer.dart";

void main() {
  const List<Color> color = [
    Color.fromARGB(255, 123, 3, 252),
    Color.fromARGB(255, 107, 94, 117)
  ];

  runApp(
    const MaterialApp(
      title: "Quizz App",
      home: Scaffold(
        body: PurpleContiner(
          colors: color,
        ),
      ),
    ),
  );
}
