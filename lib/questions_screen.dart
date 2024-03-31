import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({Key? key}) : super(key: key);

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Question'),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer3'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer3'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer3'),
          ),
        ],
      ),
    );
  }
}
