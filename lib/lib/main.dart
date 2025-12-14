import 'package:flutter/material.dart';
import 'screens/screen_1_splash.dart';

void main() {
  runApp(const CoM360App());
}

class CoM360App extends StatelessWidget {
  const CoM360App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CoM360',
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen1Splash(),
        '/screen2': (context) => const Placeholder(),
      },
    );
  }
}
