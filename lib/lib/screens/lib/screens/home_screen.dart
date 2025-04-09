import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Winoo Home')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Balance: \$5', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {}, // will go to slot machine
              child: const Text('Play Slot Machine'),
            ),
            ElevatedButton(
              onPressed: () {}, // will go to dice
              child: const Text('Play Dice'),
            ),
            ElevatedButton(
              onPressed: () {}, // will go to wheel
              child: const Text('Spin Wheel'),
            ),
            ElevatedButton(
              onPressed: () {}, // will go to deposit
              child: const Text('Deposit'),
            ),
            ElevatedButton(
              onPressed: () {}, // will go to withdraw
              child: const Text('Withdraw'),
            ),
            ElevatedButton(
              onPressed: () {}, // will go to referral
              child: const Text('Referral'),
            ),
          ],
        ),
      ),
    );
  }
}
