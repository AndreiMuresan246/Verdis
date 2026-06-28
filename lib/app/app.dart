import 'package:flutter/material.dart';

class VerdisApp extends StatelessWidget {
  const VerdisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Verdis',
      home: Scaffold(
        body: Center(
          child: Text("Welcome to Verdis"),
        ),
      ),
    );
  }
}