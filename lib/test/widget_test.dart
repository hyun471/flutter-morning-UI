// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_morning_ui/main.dart';

void main() {
  DateTime now = DateTime.now();
  int year = now.year;
  int month = now.month;

  DateTime firstDay = DateTime(year, month, 1);
  DateTime lastDay = DateTime(year, month + 1, 0);

  int lastDays = lastDay.day;

  List<DateTime> days = List.generate(lastDays, (index) {
    return DateTime(year, month, index + 1);
  });

  print(days);
}
