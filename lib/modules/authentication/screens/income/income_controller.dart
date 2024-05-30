import 'package:get/get.dart';

class IncomeController extends GetxController {
  var incomes = [].obs;

  void addIncome(Map<String, dynamic> income) {
    incomes.add(income);
  }

  void editIncome(int index, Map<String, dynamic> income) {
    incomes[index] = income;
  }

  void deleteIncome(int index) {
    incomes.removeAt(index);
  }
}
