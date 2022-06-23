import 'package:flutter/material.dart';
import 'package:flutter_learn/101/text_learn_view.dart';

void main() {
  runApp(const MyApp()); // Ali dayı
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      home: TextLearnView(),
    );
  }
}
