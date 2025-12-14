import 'package:flutter/material.dart';

// Screens
import 'screens/screen_1_splash.dart';
import 'screens/screen_2_onboarding.dart';
import 'screens/screen_3_onboarding.dart';
import 'screens/screen_4_onboarding.dart';
import 'screens/auth_entry.dart';
import 'screens/login_screen.dart';

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
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen1Splash(),
        '/onboarding2': (context) => const OnboardingScreen2(),
        '/onboarding3': (context) => const OnboardingScreen3(),
        '/onboarding4': (context) => const OnboardingScreen4(),
        '/auth': (context) => const AuthEntryScreen(),
        '/login': (context) => const LoginScreen(),
      },
    );
  }
}
