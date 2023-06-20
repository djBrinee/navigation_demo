import 'package:flutter/material.dart';

class Screen_two extends StatelessWidget {
  const Screen_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App Bar'),
      ),
      body: Center(
        child: TextButton(
          child: Text('Back to screen one'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
