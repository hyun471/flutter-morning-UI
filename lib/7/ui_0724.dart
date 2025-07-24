import 'package:flutter/material.dart';

Map<String, String> data = {
  '1': '',
  '2': 'ABC',
  '3': 'DEF',
  '4': 'GHI,',
  '5': 'JKL',
  '6': 'MNO',
  '7': 'PQRS',
  '8': 'TUV',
  '9': 'WXYZ',
};

class Home0724 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final newdata = data.entries.toList();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          numKeyRow(),
          numKeyRow(),
          numKeyRow(),
          numKeyRow(),
          numKeyRow(),
        ],
      ),
    );
  }

  Row numKeyRow() => Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Padding(
        padding: const EdgeInsets.all(10),
        child: numKey(),
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: numKey(),
      ),
      Padding(
        padding: const EdgeInsets.all(10),
        child: numKey(),
      ),
    ],
  );

  Container numKey() {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.grey[300],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '1',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'data',
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
