import "package:flutter/material.dart";

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class PurpleContiner extends StatelessWidget {
  const PurpleContiner({
    super.key,
    required this.colors,
  });

  final List<Color> colors;

  void onPressed(){
    // TODO: need to complete the logic 

  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
              width: 200,
            ),
            // Adding padding or Sized box can fill the size between the widgets. As shown as below.
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Learn Flutter the fun Way!",
              style: TextStyle(color: Colors.white, fontSize: 30.00),
            ),
            // Adding padding or Sized box can fill the size between the widgets. As shown as below.
            const SizedBox(
              height: 40,
            ),
            FilledButton(
              onPressed: onPressed,
              child: const Text('Start Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
