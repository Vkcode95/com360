
import 'package:flutter/material.dart';

// Splash & Onboarding
import 'screens/screen_1_splash.dart';
import 'screens/screen_2_onboarding.dart';
import 'screens/screen_3_onboarding.dart';
import 'screens/screen_4_onboarding.dart';

// Auth
import 'screens/login_screen.dart';
import 'screens/otp_screen.dart';

// Home
import 'screens/home_placeholder.dart';
import 'screens/home_screen.dart';

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
        // 🔹 Splash
        '/': (context) => const Screen1Splash(),

        // 🔹 Onboarding flow
        '/onboarding2': (context) => const OnboardingScreen2(),
        '/onboarding3': (context) => const OnboardingScreen3(),
        '/onboarding4': (context) => const OnboardingScreen4(),

        // 🔹 Auth flow
        '/login': (context) => const LoginScreen(),
        '/otp': (context) => const OtpScreen(),

        // 🔹 Home (Phase-2 placeholder)
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
