import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String textToShow;
  const CustomText(this.textToShow, {super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        textToShow,
        style: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}
