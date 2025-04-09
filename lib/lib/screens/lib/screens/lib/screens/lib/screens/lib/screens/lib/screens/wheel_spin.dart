import 'package:flutter/material.dart';

class WheelSpinScreen extends StatelessWidget {
  const WheelSpinScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Wheel Spin')),
      body: const Center(
        child: Text('Wheel Spin Game will be here'),
      ),
    );
  }
}
