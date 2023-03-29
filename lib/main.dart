import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(const NavigationArrow());

class NavigationArrow extends StatelessWidget {
  const NavigationArrow({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Card(
          margin: const EdgeInsets.fromLTRB(50, 150, 50, 150),
          child: SfDateRangePicker(
            view: DateRangePickerView.month,
            showNavigationArrow: true,
            headerStyle:
            const DateRangePickerHeaderStyle(textAlign: TextAlign.center),
          ),
        ),
      ),
    );
  }
}