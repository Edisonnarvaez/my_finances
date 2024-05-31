import 'package:my_finances/generated/app_localizations.dart';
import 'package:get/get.dart';

class AppText {
  AppText._();

  // OnBoarding texts
  static String onBoardingTitle1 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle1');
  static String onBoardingTitle2 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle2');
  static String onBoardingTitle3 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingTitle3');

  static String onBoardingSubTitle1 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle1');
  static String onBoardingSubTitle2 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle2');
  static String onBoardingSubTitle3 =
      AppLocalizations.of(Get.context!).onboarding('onBoardingSubTitle3');

  // -- Authentication Headings
  static String loginTitle =
      AppLocalizations.of(Get.context!).login('loginTitle');
  static String loginSubTitle =
      AppLocalizations.of(Get.context!).login('loginSubTitle');

  // -- Authentication Forms
  static String email = 
      AppLocalizations.of(Get.context!).login('email');
  static String password = 
      AppLocalizations.of(Get.context!).login('password');
  static String rememberMe =
      AppLocalizations.of(Get.context!).login('rememberMe');
  static String forgetPassword =
      AppLocalizations.of(Get.context!).login('forgetPassword');
  static String signIn = AppLocalizations.of(Get.context!).login('signIn');
  static String createAccount =
      AppLocalizations.of(Get.context!).login('createAccount');
  static String orSignInWith =
      AppLocalizations.of(Get.context!).login('orSignInWith');

  static String date =
      AppLocalizations.of(Get.context!).common('date');
  static String amount =
      AppLocalizations.of(Get.context!).common('amount');
  static String save =
      AppLocalizations.of(Get.context!).common('save');
  static String cancel =
      AppLocalizations.of(Get.context!).common('cancel');
  
  static String expenseTitle =
      AppLocalizations.of(Get.context!).expense('expenseTitle');
  static String type_of_expense =
      AppLocalizations.of(Get.context!).expense('type_of_expense');

  static String recurringExpenseTitle =
      AppLocalizations.of(Get.context!).recurring_expense('recurringExpenseTitle');
  
  static String frequency =
      AppLocalizations.of(Get.context!).recurring_expense('frequency');

  static String incomeTitle =
      AppLocalizations.of(Get.context!).income('incomeTitle');
  static String type_of_income =
      AppLocalizations.of(Get.context!).income('type_of_income');
      
  static String mainTitle =
      AppLocalizations.of(Get.context!).main('mainTitle');
  static String income =
      AppLocalizations.of(Get.context!).main('income');
  static String recurring_expense =
      AppLocalizations.of(Get.context!).main('recurring_expense');
  static String expense =
      AppLocalizations.of(Get.context!).main('expense');
  static String history =
      AppLocalizations.of(Get.context!).main('history');

  static String registerTitle =
      AppLocalizations.of(Get.context!).register('registerTitle');
  static String name =
      AppLocalizations.of(Get.context!).register('name');
  
  static String phone =
      AppLocalizations.of(Get.context!).register('phone');
  static String dob =
      AppLocalizations.of(Get.context!).register('dob');
  static String currency =
      AppLocalizations.of(Get.context!).register('currency');
  
  static String confirm_password =
      AppLocalizations.of(Get.context!).register('confirm_password');

}
