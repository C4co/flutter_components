import 'package:flutter/material.dart';
import '/components/components.dart';

class TimepickerPage extends StatefulWidget {
  const TimepickerPage({super.key});

  @override
  State<TimepickerPage> createState() => _TimepickerPageState();
}

class _TimepickerPageState extends State<TimepickerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time Picker'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TimePicker(
                label: 'Time Picker',
                onChanged: (time) {
                  debugPrint(time.toString());
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
