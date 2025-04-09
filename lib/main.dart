import 'package:flutter/material.dart';

void main() {
  runApp(WinooApp());
}

class WinooApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Winoo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Winoo Home'),
        ),
        body: Center(
          child: Text('Winoo is coming soon...'),
        ),
      ),
    );
  }
}
