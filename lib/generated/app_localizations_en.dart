import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

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
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'loginTitle': 'Welcome back,',
        'loginSubTitle': 'Discover Limitless Choices and Unmatched Convenience.',
        'email': 'E-Mail',
        'password': 'Password',
        'rememberMe': 'Remember Me',
        'forgetPassword': 'Forget Password?',
        'signIn': 'Sign In',
        'createAccount': 'Create Account',
        'orSignInWith': 'Or Sign in With',
        'other': '',
      },
    );
    return '$_temp0';
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
        'onBoardingTitle1': ' ',
        'onBoardingSubTitle1': ' ',
        'onBoardingTitle2': 'Welcome to Finanzap',
        'onBoardingSubTitle2': 'Your personal app to control your finances quickly and easily!',
        'onBoardingTitle3': 'Monitor and Control',
        'onBoardingSubTitle3': 'Record your income and expenses to keep detailed track of your finances.',
        'other': '',
      },
    );
    return '$_temp0';
  }
}
