import 'package:button_homework/ui_one.dart';
import 'package:button_homework/ui_three.dart';
import 'package:button_homework/ui_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: UIone(),
      // home: UITwo(),
      home: UIThree(),
    );
  }
}
