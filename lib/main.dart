import 'package:flutter/material.dart';

import 'screens/screen_1_splash.dart';
import 'screens/screen_2_onboarding.dart';
import 'screens/screen_3_onboarding.dart';
import 'screens/screen_4_onboarding.dart';

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
        '/screen2': (context) => const Screen2Onboarding(),
        '/onboarding3': (context) => const OnboardingScreen3(),
        '/onboarding4': (context) => const OnboardingScreen4(),
        '/login': (context) => const Placeholder(),
      },
    );
  }
}
