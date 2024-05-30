import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get date => 'Date';

  @override
  String common(String name) {
    String _temp0 = intl.Intl.selectLogic(
      name,
      {
        'amount': 'Amount',
        'save': 'Save',
        'cancel': 'Cancel',
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
        'expenseTitle': 'Expense',
        'type_of_expense': 'Type of Expense',
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
        'recurringExpenseTitle': 'Recurring Expense',
        'type_of_expense': 'Type of Expense',
        'frequency': 'Frequency',
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
        'incomeTitle': 'Income',
        'type_of_income': 'Type of Income',
        'frequency': 'Frequency',
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
        'mainTitle': 'Main Menu',
        'income': 'Income',
        'recurring_expense': 'Recurring Expense',
        'expense': 'Expense',
        'history': 'History',
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
        'registerTitle': 'Register',
        'name': 'Full Name',
        'email': 'E-Mail',
        'phone': 'Phone Number',
        'dob': 'Date of Birth',
        'currency': 'Preferred Currency',
        'password': 'Password',
        'confirm_password': 'Confirm Password',
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
        'onBoardingTitle2': 'Welcome to Finanzap',
        'onBoardingSubTitle2': 'Your personal app to control your finances quickly and easily!',
        'onBoardingTitle3': 'Monitor and Control',
        'onBoardingSubTitle3': 'Record your income and expenses to keep detailed track of your finances.',
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
}
