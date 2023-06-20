import 'package:flutter/material.dart';
import 'package:navigation_demo/screen_two.dart';

class Screen_one extends StatelessWidget {
  const Screen_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: TextButton(
      child: Text('go to screen two!'),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) {
              return Screen_two();
            },
          ),
        );
      },
    ));
  }
}
