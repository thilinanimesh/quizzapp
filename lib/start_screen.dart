import "package:flutter/material.dart";

class StartScreen extends StatelessWidget {
  const StartScreen({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  void onPressed() {
    // TODO: need to complete the logic
  }
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            width: 200,
          ),
          // Adding padding or Sized box can fill the size between the widgets. As shown as below.
          const SizedBox(
            height: 80,
          ),
          const Text(
            "Learn Flutter the fun Way!",
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 24.00),
          ),
          // Adding padding or Sized box can fill the size between the widgets. As shown as below.
          const SizedBox(
            height: 40,
          ),
          OutlinedButton.icon(
            onPressed: onPressed,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.start),
            label: const Text('Start Quiz'),
          )
        ],
      ),
    );
  }
}
