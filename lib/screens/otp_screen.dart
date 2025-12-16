import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 🔹 Back button
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back),
              ),

              const SizedBox(height: 24),

              // 🔹 Title
              const Text(
                'Verify OTP',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 8),

              // 🔹 Subtitle
              const Text(
                'Enter the 6-digit code sent to your mobile number',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black54,
                ),
              ),

              const SizedBox(height: 40),

              // 🔹 OTP input field
              TextField(
                keyboardType: TextInputType.number,
                maxLength: 6,
                decoration: InputDecoration(
                  counterText: '',
                  hintText: 'Enter OTP',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),

              const SizedBox(height: 24),

              // 🔹 Verify button → Home
              SizedBox(
                width: double.infinity,
                height: 54,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
