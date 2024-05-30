import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get title => 'Finanzap';

  @override
  String get onboarding_1 => 'Welcome to Finanzap';

  @override
  String get onboarding_2 => 'Track your finances easily';

  @override
  String get onboarding_3 => 'Get started now';

  @override
  String login(String name) {
    return 'Login';
  }

  @override
  String get register => 'Register';

  @override
  String get forgot_password => 'Forgot Password';

  @override
  String get email => 'Email';

  @override
  String get password => 'Password';

  @override
  String get confirm_password => 'Confirm Password';

  @override
  String get name => 'Full Name';

  @override
  String get phone => 'Phone Number';

  @override
  String get dob => 'Date of Birth';

  @override
  String get currency => 'Preferred Currency';

  @override
  String get save => 'Save';

  @override
  String get cancel => 'Cancel';

  @override
  String get income => 'Income';

  @override
  String get expense => 'Expense';

  @override
  String get recurring_expense => 'Recurring Expense';

  @override
  String get date => 'Date';

  @override
  String get type_of_income => 'Type of Income';

  @override
  String get type_of_expense => 'Type of Expense';

  @override
  String get amount => 'Amount';

  @override
  String get history => 'History';

  @override
  String onboarding(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'onBoardingTitle1': 'Elija su producto',
        'onBoardingSubTitle1': 'Bienvenido a un mundo de opciones ilimitadas: ¡su producto perfecto le espera!',
        'onBoardingTitle2': 'Seleccione el método de pago',
        'onBoardingSubTitle2': 'Para realizar transacciones sin problemas, elija su forma de pago',
        'onBoardingTitle3': 'Entrega a domicilio',
        'onBoardingSubTitle3': '¡Entrega rápida, segura y sin contacto!',
        'other': '',
      },
    );
    return '$_temp0';
  }
}
