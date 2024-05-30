import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/authentication/controllers/onboarding/onboarding_controller.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/widgets/onboarding_elevated_button.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/widgets/onboarding_pageP.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:my_finances/utils/constants/image_strings.dart';
import 'package:my_finances/utils/constants/text_strings.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());

    return Scaffold(
      extendBodyBehindAppBar: true, // Si quieres que la imagen de fondo esté detrás del AppBar
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/fondo2.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            /// Horizontal scrollable pages
            PageView(
              controller: controller.pageController,
              onPageChanged: controller.updatePageIndicator,
              children: const [
                OnBoardingPageP(
                  image: AppImage.onBoardingImage1,
                  image2: AppImage.onBoardingImage1a,
                ),
                OnBoardingPage(
                  image: AppImage.onBoardingImage2,
                  title: AppText.onBoardingTitle2,
                  subTitle: AppText.onBoardingSubTitle2,
                ),
                OnBoardingPage(
                  image: AppImage.onBoardingImage3,
                  title: AppText.onBoardingTitle3,
                  subTitle: AppText.onBoardingSubTitle3,
                ),
              ],
            ),

            /// Skip button
            const OnBoardingSkip(),

            /// Dot navigation SmoothPageIndicator
            const OnBoardingDotNavigation(),

            /// Circular button
            const OnBoardingElevatedButton(),
          ],
        ),
      ),
    );
  }
}
