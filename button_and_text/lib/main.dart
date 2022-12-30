import 'package:flutter/material.dart';

import './app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _textToShow = 'Hello, World!';

  var _changeTextFlag = false;

  void _onClickChangeText() {
    setState(() {
      if (!_changeTextFlag) {
        _textToShow = 'Welcome!\nClick to continue...';
        _changeTextFlag = true;
      } else {
        _textToShow = 'Hello, World!';
        _changeTextFlag = false;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('On Click Change Text'),
        ),
        body: App(_textToShow, _onClickChangeText),
      ),
    );
  }
}
