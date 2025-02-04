import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class BarGraph extends StatelessWidget {
  final List<double> weeklySummary;

  const BarGraph({super.key, required this.weeklySummary});

  @override
  Widget build(BuildContext context) {
    // Prepare the bar data
    final List<IndividualBar> barData = [
      IndividualBar(x: 0, y: weeklySummary[0]), // Sunday
      IndividualBar(x: 1, y: weeklySummary[1]), // Monday
      IndividualBar(x: 2, y: weeklySummary[2]), // Tuesday
      IndividualBar(x: 3, y: weeklySummary[3]), // Wednesday
      IndividualBar(x: 4, y: weeklySummary[4]), // Thursday
      IndividualBar(x: 5, y: weeklySummary[5]), // Friday
      IndividualBar(x: 6, y: weeklySummary[6]), // Saturday
    ];

    return BarChart(
      BarChartData(
        maxY: 10000,
        minY: 0,
        borderData: FlBorderData(show: false),
        titlesData: FlTitlesData(
          show: true,
          leftTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                return Text(
                  '${value.toInt()}',
                  style: const TextStyle(fontSize: 10),
                );
              },
              reservedSize: 30,
            ),
          ),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                const labels = [
                  'Sun',
                  'Mon',
                  'Tue',
                  'Wed',
                  'Thu',
                  'Fri',
                  'Sat'
                ];
                return Text(
                  labels[value.toInt()],
                  style: const TextStyle(fontSize: 12),
                );
              },
            ),
          ),
          rightTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
          topTitles: AxisTitles(sideTitles: SideTitles(showTitles: false)),
        ),
        barGroups: barData
            .map((data) => BarChartGroupData(
                  x: data.x,
                  barRods: [
                    BarChartRodData(
                      toY: data.y,
                      color: Colors.orange,
                      width: 16,
                      borderRadius: BorderRadius.zero,
                      backDrawRodData: BackgroundBarChartRodData(
                        show: true,
                        toY: 7000,
                        color: Colors.grey.shade300,
                      ),
                    )
                  ],
                ))
            .toList(),
        gridData: FlGridData(show: true),
      ),
    );
  }
}

class IndividualBar {
  final int x;
  final double y;

  IndividualBar({required this.x, required this.y});
}
