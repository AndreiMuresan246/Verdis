import 'dart:async';

import 'package:flutter/material.dart';
import 'package:verdis/features/home/presentations/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 2), handleCountdown);
  }

  void handleCountdown() {
    Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => const HomeScreen()));
  }

@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 79, 212, 94),
      body: const Center(
        child: const SizedBox(
          width: 350,
          height: 500,
          child: const Column(
            children: [
              const Icon(
                Icons.energy_savings_leaf_sharp,
                color: Colors.white,
                size: 250,
              ),
              const Spacer(),
              const Text(
                style: const TextStyle(fontSize: 70, fontWeight: .bold),
                'Verdis'
                ),
            ],
          )
        ),
      ),
    );
  }
}
