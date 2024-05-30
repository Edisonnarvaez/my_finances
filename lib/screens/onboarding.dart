import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/authentication/controllers/onboarding/onboarding_controller.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());
    
    return Scaffold(
      body: PageView(
        children: [
          OnboardingPage(
            title: 'Welcome to Finanzap'.tr,
            description: 'Track your finances easily'.tr,
          ),
          OnboardingPage(
            title: 'Get started now'.tr,
            description: 'Manage your income and expenses'.tr,
          ),
          OnboardingPage(
            title: 'Stay on top of your finances'.tr,
            description: 'Visualize your financial health'.tr,
          ),
        ],
      ),
    );
  }
}

class OnboardingPage extends StatelessWidget {
  final String title;
  final String description;

  OnboardingPage({required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Text(description, style: TextStyle(fontSize: 16)),
      ],
    );
  }
}
