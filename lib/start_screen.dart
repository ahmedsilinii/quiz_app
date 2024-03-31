import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(150, 255, 255, 255),
        ),
        // Opacity(
        //   opacity: 0.5,
        //   child: Image.asset(
        //     'assets/images/quiz-logo.png',
        //     width: 300,
        //   ),
        // ),
        const SizedBox(height: 80),
        const Text(
          'Learn Flutter the fun way!',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        const SizedBox(height: 30),
        ElevatedButton.icon(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.white),
            padding: MaterialStateProperty.all(
              const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            ),
          ),
          icon: const Icon(Icons.play_arrow, color: Colors.blue),
          label: const Text('Start Quiz'),
        ),
      ],
    ));
  }
}
