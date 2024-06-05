import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/generated/app_localizations.dart';
import 'package:my_finances/modules/authentication/screens/onboarding/onboarding.dart';
import 'package:my_finances/utils/commons/controllers/localization_controller.dart';
import 'package:my_finances/utils/theme/theme.dart';

//import 'package:app_mobile/utils/theme/theme.dart';
//import 'package:app_mobile/modules/authentication/screens/onboarding/onboarding.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final localizationController = Get.put(LocalizationController());
    return Obx(() => GetMaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: OnBoardingScreen(),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: const [
        Locale('es'), // Spanish
        Locale('en'), // English
      ],
      locale: Locale(localizationController.selectedLanguageValue),
    ));
  }
}
