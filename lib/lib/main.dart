import 'package:flutter/material.dart';
import 'package:flutter_morning_ui/7/answer/ui_0729.dart';
import 'package:flutter_morning_ui/7/ui_0729.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'rororoo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: Home0729Answer(),
    );
  }
}
