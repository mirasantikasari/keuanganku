import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

class PieChartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 200, // Tentukan lebar yang diinginkan
        height: 200, // Tentukan tinggi yang diinginkan
        child: PieChart(
          PieChartData(
            sections: [
              PieChartSectionData(
                color: Colors.blue,
                value: 40,
                title: '40%',
                radius: 50,
                titleStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              PieChartSectionData(
                color: Colors.red,
                value: 30,
                title: '30%',
                radius: 50,
                titleStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              PieChartSectionData(
                color: Colors.green,
                value: 20,
                title: '20%',
                radius: 50,
                titleStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              PieChartSectionData(
                color: Colors.orange,
                value: 10,
                title: '10%',
                radius: 50,
                titleStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
            sectionsSpace: 2,
            centerSpaceRadius: 40,
          ),
        ),
      ),
    );
  }
}
