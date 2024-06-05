import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/utils/commons/controllers/localization_controller.dart';

class LanguageMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final LocalizationController localizationController = Get.find();

    return PopupMenuButton<String>(
      icon: Icon(Icons.language),
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        PopupMenuItem<String>(
          value: 'en',
          child: Text('English'),
        ),
        PopupMenuItem<String>(
          value: 'es',
          child: Text('Español'),
        ),
        // Agrega más idiomas según sea necesario
      ],
      onSelected: (String selectedLanguage) {
        localizationController.changeLanguage(selectedLanguage);
      },
    );
  }
}
