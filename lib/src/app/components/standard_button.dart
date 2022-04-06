import 'package:flutter/material.dart';

class StandardButton extends StatelessWidget {
  final Function() ? onPressed;
  final String text;

  StandardButton({
    required this.onPressed,
    required this.text
  });


 @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
        ),
        onPressed: onPressed,
        child: Text(text)
      ),
    );
  }
}