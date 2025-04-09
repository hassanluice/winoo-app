import 'package:flutter/material.dart';

class SlotMachineScreen extends StatelessWidget {
  const SlotMachineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Slot Machine')),
      body: const Center(
        child: Text('Slot Machine Game will be here'),
      ),
    );
  }
}
