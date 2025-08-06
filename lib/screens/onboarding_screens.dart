import 'package:flutter/material.dart';

class OnboardingScreens extends StatefulWidget {
  const OnboardingScreens({super.key});

  @override
  State<OnboardingScreens> createState() => _OnboardingScreensState();
}

class _OnboardingScreensState extends State<OnboardingScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                PageView(
                  children: [
                    Container(color: Colors.green),
                    Container(color: Colors.blue),
                    Container(color: Colors.amber),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
