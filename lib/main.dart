import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_datepicker/datepicker.dart';

void main() => runApp(NavigationArrow());

class NavigationArrow extends StatelessWidget {
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
                DateRangePickerHeaderStyle(textAlign: TextAlign.center),
          ),
        ),
      ),
    );
  }
}
