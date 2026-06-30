import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 79, 212, 94),
      body: Center(
        child: Container(
          width: 350,
          height: 500,
          child: Column(
            children: [
              Icon(
                Icons.energy_savings_leaf_sharp,
                color: Colors.white,
                size: 250,
              ),
              Spacer(),
              Text(
                style: TextStyle(fontSize: 70, fontWeight: .bold),
                'Verdis'
                ),
            ],
          )
        ),
      ),
    );
  }
}
