import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

class GradContainer extends StatelessWidget {
  const GradContainer(this.col1, this.col2, {super.key});
  final Color col1;
  final Color col2;

  @override
  Widget build(context) {
    // startAlign = Alignment.topRight;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            col1, col2
            // Color.fromARGB(255, 114, 12, 12),
            // Color.fromARGB(255, 169, 18, 8)
          ],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
