import 'package:flutter/material.dart';
import 'package:energy_tracker/widgets/barchar_sample.dart';
class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 50,
        bottom: 30
      ),
      child: const LineChartSample2(),
      // child: BarChart(
      //   BarChartData(),
      //   swapAnimationDuration: const Duration(milliseconds: 150),
      //   swapAnimationCurve: Curves.linear,
      // ),
    );
  }
}
