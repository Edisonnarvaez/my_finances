import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get date => 'Fecha';

  @override
  String common(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'amount': 'Monto',
        'save': 'Guardar',
        'cancel': 'Cancelar',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String expense(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'expenseTitle': 'Gastos',
        'type_of_expense': 'Tipo de Gasto',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String recurring_expense(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'recurringExpenseTitle': 'Gastos Periódicos',
        'type_of_expense': 'Tipo de Gasto Periódico',
        'frequency': 'Periodicidad',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String income(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'incomeTitle': 'Ingresos',
        'type_of_income': 'Tipo de Ingreso',
        'frequency': 'Periodicidad',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String main(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'mainTitle': 'Menú Principal',
        'income': 'Ingresos',
        'recurring_expense': 'Gastos Periódicos',
        'expense': 'Gastos',
        'history': 'Historial',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String register(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'registerTitle': 'Registrarse',
        'name': 'Nombre Completo',
        'email': 'Correo',
        'phone': 'Número de Teléfono',
        'dob': 'Fecha de Nacimiento',
        'currency': 'Moneda Preferida',
        'password': 'Contraseña',
        'confirm_password': 'Confirmar Contraseña',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String onboarding(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'onBoardingTitle1': '',
        'onBoardingSubTitle1': '',
        'onBoardingTitle2': '¡Bienvenido a FinanZap!',
        'onBoardingSubTitle2': 'Tu app personal para controlar tus finanzas de manera rápida y sencilla.',
        'onBoardingTitle3': 'Monitorea y Controla',
        'onBoardingSubTitle3': 'Registra tus ingresos y gastos para mantener un seguimiento detallado de tus finanzas.',
        'other': '',
      },
    );
    return '$_temp0';
  }

  @override
  String login(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'loginTitle': 'Bienvenido de nuevo,',
        'loginSubTitle': 'Descubra opciones ilimitadas y una comodidad inigualable.',
        'email': 'Correo electrónico',
        'password': 'Contraseña',
        'rememberMe': 'Recuérdame',
        'forgetPassword': 'Recuperar contraseña?',
        'signIn': 'Iniciar sesión',
        'createAccount': 'Crear cuenta',
        'orSignInWith': 'O inicie sesión con',
        'other': '',
      },
    );
    return '$_temp0';
  }
}
