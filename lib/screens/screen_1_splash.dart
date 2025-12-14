import 'dart:async';
import 'package:flutter/material.dart';

class Screen1Splash extends StatefulWidget {
  const Screen1Splash({super.key});

  @override
  State<Screen1Splash> createState() => _Screen1SplashState();
}

class _Screen1SplashState extends State<Screen1Splash> {
  @override
  void initState() {
    super.initState();

    // Auto navigate after 2 seconds
    Timer(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/onboarding2');
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'CoM360',
              style: TextStyle(
                color: Colors.white,
                fontSize: 34,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 12),
            Text(
              'Infinite Commerce.\nZero Boundaries.',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
