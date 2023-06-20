import 'package:flutter/material.dart';
import 'package:navigation_demo/screen_one.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('This is main'),
        ),
        body: Screen_one()
      ),
    );
  }
}