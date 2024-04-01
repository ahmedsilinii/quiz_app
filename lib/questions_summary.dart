import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData
          .map(
            (data) => Row(
              children: [
                Text(((data['question_index'] as int) + 1).toString()),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(data['question'] as String),
                      Text('Correct answer: ${data['correct_answer']}'),
                      Text('Your answer: ${data['user_answer']}'),
                    ],
                  ),
                ),
              ],
            ),
          )
          .toList(),
    );
  }
}
