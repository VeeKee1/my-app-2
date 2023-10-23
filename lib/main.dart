import 'package:flutter/material.dart';
import 'dices_roller.dart';

void main() {
  runApp(const MyProject());
}

class MyProject extends StatelessWidget {
  const MyProject({super.key});

  get child => null;

  void rollDice() {}

  MyProject createState() => const MyProject();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(222, 219, 41, 5),
        Color.fromARGB(32, 24, 56, 2)
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: const Center(child: DiceRoller()),
    ));
  }
}
