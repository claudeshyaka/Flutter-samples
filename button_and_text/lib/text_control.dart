import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback onClickChangeText;
  const TextControl(this.onClickChangeText, {super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onClickChangeText,
      child: const Text('Click Me!'),
    );
  }
}
