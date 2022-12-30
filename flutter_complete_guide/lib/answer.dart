import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll<Color>(Colors.blue),
        ),
        onPressed: selectHandler,
        child: Text(
          answerText,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
