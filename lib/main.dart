import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Image(
            height: 1400,
            width: 1500,
            image: AssetImage(
              'images/card.png',
            ),
          ),
        ),
      ),
    );
  }
}
