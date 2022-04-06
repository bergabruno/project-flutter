import 'package:flutter/material.dart';

class StandardText extends StatelessWidget {

  final String text;

  StandardText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle( fontSize: 25.0),
    );
  }
}
