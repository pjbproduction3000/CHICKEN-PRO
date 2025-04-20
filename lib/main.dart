import 'package:flutter/material.dart';

void main() {
  runApp(const ChickenProApp());
}

class ChickenProApp extends StatelessWidget {
  const ChickenProApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chicken Pro',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Chicken Pro')),
      body: const Center(
        child: Text('Welcome to Chicken Pro!'),
      ),
    );
  }
}
