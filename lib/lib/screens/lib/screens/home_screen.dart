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
            const Text('Balance: \$5', style: TextStyle(fontSize: 24)),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/slot');
              },
              child: const Text('Play Slot Machine'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/dice');
              },
              child: const Text('Play Dice'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/wheel');
              },
              child: const Text('Spin Wheel'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Deposit (Coming Soon)'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Withdraw (Coming Soon)'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Referral (Coming Soon)'),
            ),
          ],
        ),
      ),
    );
  }
}
