import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_finances/modules/aplication/screens/home/widgets/myAppDrawer.dart';
import 'package:my_finances/modules/aplication/screens/expense/expense_screen.dart';
import 'package:my_finances/modules/aplication/screens/income/income_screen.dart';
import 'package:my_finances/modules/aplication/screens/recurringExpense/recurring_expense_screen.dart';
import 'package:my_finances/utils/constants/text_strings.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Finanzap'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // Open settings menu
            },
          ),
        ],
      ),
      drawer: MyAppDrawer(),

      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(
                        icon: Icon(Icons.add),
                        onPressed: () {
                          Get.to(IncomeScreen());
                        },
                      ),
                      Text(AppText.income),
                      IconButton(
                        icon: Icon(Icons.remove),
                        onPressed: () {
                          Get.to(ExpenseScreen());
                        },
                      ),
                      Text(AppText.expense),
                      IconButton(
                        icon: Icon(Icons.repeat),
                        onPressed: () {
                          Get.to(RecurringExpenseScreen());
                        },
                      ),
                      Text(AppText.recurringExpenseTitle),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: SfCircularChart(
                    title: ChartTitle(text: 'Monthly Comparison'.tr),
                    legend: Legend(isVisible: true),
                    series: <CircularSeries>[
                      PieSeries<ChartData, String>(
                        dataSource: getChartData(),
                        xValueMapper: (ChartData data, _) => data.category,
                        yValueMapper: (ChartData data, _) => data.value,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Transaction $index'),
                  subtitle: Text('Details of the transaction'),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  List<ChartData> getChartData() {
    return [
      ChartData('Income', 40),
      ChartData('Expenses', 60),
    ];
  }
}

class ChartData {
  ChartData(this.category, this.value);
  final String category;
  final double value;
}
