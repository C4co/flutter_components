import 'package:flutter/material.dart';
import '/components/components.dart';

class DatepickerPage extends StatefulWidget {
  const DatepickerPage({super.key});

  @override
  State<DatepickerPage> createState() => _DatepickerPageState();
}

class _DatepickerPageState extends State<DatepickerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Datepicker'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Center(
          child: AppDatePicker(
            label: 'Date',
            hint: 'Select a date',
            onChanged: (DateTime? date) {
              debugPrint(date.toString());
            },
          ),
        ),
      ),
    );
  }
}
