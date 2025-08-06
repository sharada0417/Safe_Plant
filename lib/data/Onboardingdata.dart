import 'package:digital_expenz_tracker/models/onboarding_model.dart';

class Onboardingdata {
  static final List<Onboarding> onboardingDataList = [
    Onboarding(
      title: "🌱 Welcome to Safe Plant",
      imagepath: "assets/images/onboard_1.png",
      description:
          "Take care of your plants like a pro. Safe Plant helps you keep them healthy and happy!",
    ),
    Onboarding(
      title: "🕒 Get Timely Reminders",
      imagepath: "assets/images/onboard_2.png",
      description:
          "Never forget to water, feed, or repot again. Set schedules and let us remind you!",
    ),
    Onboarding(
      title: "🌿 Track & Grow Better",
      imagepath: "assets/images/onboard_3.png",
      description:
          "Monitor plant growth, add notes, and create your green diary. Let your garden thrive.",
    ),
  ];
}
