import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get title => 'Finanzap';

  @override
  String get onboarding_1 => 'Bienvenido a Finanzap';

  @override
  String get onboarding_2 => 'Rastrea tus finanzas fácilmente';

  @override
  String get onboarding_3 => 'Comienza ahora';

  @override
  String login(String name) {
    return 'Iniciar Sesión';
  }

  @override
  String get register => 'Registrarse';

  @override
  String get forgot_password => 'Olvidé mi Contraseña';

  @override
  String get email => 'Correo Electrónico';

  @override
  String get password => 'Contraseña';

  @override
  String get confirm_password => 'Confirmar Contraseña';

  @override
  String get name => 'Nombre Completo';

  @override
  String get phone => 'Número de Teléfono';

  @override
  String get dob => 'Fecha de Nacimiento';

  @override
  String get currency => 'Moneda Preferida';

  @override
  String get save => 'Guardar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get income => 'Ingresos';

  @override
  String get expense => 'Gastos';

  @override
  String get recurring_expense => 'Gastos Periódicos';

  @override
  String get date => 'Fecha';

  @override
  String get type_of_income => 'Tipo de Ingreso';

  @override
  String get type_of_expense => 'Tipo de Gasto';

  @override
  String get amount => 'Monto';

  @override
  String get history => 'Historial';

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
