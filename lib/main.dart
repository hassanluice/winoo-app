import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/admin_panel.dart';
import 'screens/slot_machine.dart';
import 'screens/dice_game.dart';
import 'screens/wheel_spin.dart';

void main() {
  runApp(const WinooApp());
}

class WinooApp extends StatelessWidget {
  const WinooApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Winoo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
        '/admin': (context) => const AdminPanel(),
        '/slot': (context) => const SlotMachineScreen(),
        '/dice': (context) => const DiceGameScreen(),
        '/wheel': (context) => const WheelSpinScreen(),
      },
    );
  }
}
