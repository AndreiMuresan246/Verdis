import 'package:flutter/material.dart';
import 'package:verdis/features/splash/splash_screen.dart';

class VerdisApp extends StatelessWidget {
  const VerdisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Verdis', 
      home: const SplashScreen()
    );
  }
}
