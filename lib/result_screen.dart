import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //Show number of question answered
            const SizedBox(
              height: 30,
            ),
            //Code for showing all correct and wrong answers
            const SizedBox(
              height: 30,
            ),
            //Button for restarting text
            TextButton(
              onPressed: () {},
              child: const Text('Restart quiz..'),
            ),
          ],
        ),
      ),
    );
  }
}
