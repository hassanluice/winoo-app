import 'package:flutter/material.dart';

class DiceGameScreen extends StatelessWidget {
  const DiceGameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dice Game')),
      body: const Center(
        child: Text('Dice Game will be here'),
      ),
    );
  }
}
