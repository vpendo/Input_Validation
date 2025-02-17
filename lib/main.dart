// Main entry point for the multi-screen form validation application
// This file contains only the essential app initialization

import 'package:flutter/material.dart';
import 'screens/personal_info_screen.dart';

void main() {
  runApp(const MyApp());
}

// Root widget that sets up the MaterialApp with basic theme
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Form Validation Demo',
      home: PersonalInfoScreen(),
    );
  }
}