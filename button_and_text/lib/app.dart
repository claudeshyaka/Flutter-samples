import 'package:flutter/material.dart';

import './text.dart';
import './text_control.dart';

class App extends StatelessWidget {
  final String textToShow;
  final VoidCallback onClickChangeText;
  const App(this.textToShow, this.onClickChangeText, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          CustomText(textToShow),
          TextControl(onClickChangeText),
        ],
      ),
    );
  }
}
