
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class LocalizationController extends GetxController {
  static LocalizationController get instance => Get.find();

  /// Variables
  Rx<String> selectedLanguage = "es".obs; // Rx para el idioma seleccionado

  String get selectedLanguageValue => selectedLanguage.value;

  void changeLanguage(String languageCode) {
    selectedLanguage.value = languageCode;
    // Actualizar el idioma en la aplicación
    Get.updateLocale(Locale(languageCode));
  }
}
