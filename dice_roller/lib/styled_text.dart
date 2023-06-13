import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.displayText, {super.key});
  final String displayText;

  @override
  Widget build(context) {
    return Text(
      displayText,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
