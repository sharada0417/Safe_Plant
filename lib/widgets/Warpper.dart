import 'package:digital_expenz_tracker/screens/mainscreen.dart';
import 'package:digital_expenz_tracker/screens/onboarding_screens.dart';
import 'package:flutter/material.dart';

class Wrapper extends StatefulWidget {
  final bool showMainScreen;
  const Wrapper({super.key, required this.showMainScreen});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return widget.showMainScreen
        ? const MainScreen()
        : const OnboardingScreens();
  }
}
