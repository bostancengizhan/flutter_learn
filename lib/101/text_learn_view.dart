import 'package:flutter/material.dart';

class TextLearnView extends StatelessWidget {
  const TextLearnView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        '(Buy the best one' * 10,
        style: const TextStyle(
            wordSpacing: 2,
            letterSpacing: 2,
            fontSize: 16,
            fontWeight: FontWeight.w600),
      )),
    );
  }
}
